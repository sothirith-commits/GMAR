.class public Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;
.super Lju;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljf;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lju;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljf;->q(Lju;I)Ljf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

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
    check-cast v0, Ljv;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Ljv;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v0, v0, Ljv;->rightMargin:I

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
    check-cast v0, Ljv;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bp(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Ljv;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Ljv;->bottomMargin:I

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
    iget v0, p0, Lju;->D:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lju;->aH()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-virtual {p0}, Lju;->aC()I

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
    invoke-virtual {p0}, Lju;->aH()I

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
    iget v0, p0, Lju;->C:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lju;->aE()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v0, v4

    .line 66
    invoke-virtual {p0}, Lju;->aF()I

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
    invoke-virtual {p0}, Lju;->aE()I

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
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljf;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v1, v3

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-static {p1, v3, v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->by(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    sub-int/2addr p2, v4

    .line 98
    invoke-virtual {p0, p1, p2}, Ljf;->n(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    return p2

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljf;->n(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    add-int/2addr p2, v4

    .line 106
    return p2
.end method

.method private final i(ILkc;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 10
    .line 11
    sub-int v2, v0, p1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lju;->aw()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lju;->aK(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bs(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lju;->ay()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljf;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v2, v0, p1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljf;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v0, v3, :cond_2

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-gt v2, v3, :cond_3

    .line 64
    .line 65
    sub-int p1, v0, v3

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 68
    .line 69
    neg-int v1, p1

    .line 70
    invoke-virtual {v0, v1}, Ljf;->o(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->m(Lkc;)V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method private final l(Lkc;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljf;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ltz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lju;->ay()I

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
    invoke-virtual {p1, p2}, Lkc;->o(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lju;->bz(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-super {p0, v1, v2, v2}, Lju;->aM(Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    invoke-super {p0, v1, v3, v2}, Lju;->aM(Landroid/view/View;IZ)V

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

.method private final m(Lkc;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lkc;IIZ)V

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
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lkc;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lju;->aK(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lju;->aw()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lju;->aK(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljf;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljf;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v3, v1

    .line 52
    if-gtz v3, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljf;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v2}, Lju;->aK(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bs(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    move v4, v2

    .line 72
    :goto_0
    if-ltz v1, :cond_1

    .line 73
    .line 74
    if-le v3, v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lkc;->o(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-super {p0, v5, v2, v2}, Lju;->aM(Landroid/view/View;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Lju;->bz(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljf;->b(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v0, v6

    .line 93
    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c(Landroid/view/View;IZ)I

    .line 94
    .line 95
    .line 96
    add-int/2addr v4, v6

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljf;->o(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0, v2}, Lju;->aK(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lju;->aw()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lju;->aK(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljf;->d(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljf;->a(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bs(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    invoke-direct {p0, p1, v3, v5, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lkc;IIZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bs(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    invoke-direct {p0, p1, v0, v4, v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lkc;IIZ)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljf;->e()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lju;->aw()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    if-ltz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lju;->aK(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljf;->d(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljf;->a(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v4, v0, :cond_3

    .line 184
    .line 185
    if-gtz v5, :cond_4

    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0, v1}, Lju;->aP(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lkc;->j(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p0}, Lju;->aw()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_6

    .line 199
    .line 200
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 201
    .line 202
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    invoke-virtual {p0, v2}, Lju;->aK(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bs(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Ljf;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lju;->aK(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljf;->d(Landroid/view/View;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public final ae(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lju;->ay()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lju;->bc()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju;->ay()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ai()Z
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
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bA()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bz(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljv;

    .line 6
    .line 7
    iget v1, p0, Lju;->C:I

    .line 8
    .line 9
    iget v2, v0, Ljv;->leftMargin:I

    .line 10
    .line 11
    iget v3, v0, Ljv;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p0}, Lju;->aE()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Lju;->aF()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v0, Ljv;->width:I

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->ax(IIIIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lju;->D:I

    .line 34
    .line 35
    iget v3, v0, Ljv;->topMargin:I

    .line 36
    .line 37
    iget v6, v0, Ljv;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v3, v6

    .line 40
    invoke-virtual {p0}, Lju;->aH()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v3, v6

    .line 45
    invoke-virtual {p0}, Lju;->aC()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr v3, p0

    .line 50
    iget p0, v0, Ljv;->height:I

    .line 51
    .line 52
    invoke-static {v2, v4, v3, p0, v5}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->ax(IIIIZ)I

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

.method public final d(ILkc;Lkk;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju;->ai()Z

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
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->i(ILkc;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(ILkc;Lkk;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju;->aj()Z

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
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->i(ILkc;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()Ljv;
    .locals 1

    .line 1
    new-instance p0, Ljv;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Ljv;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final p(Lkc;Lkk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju;->ay()I

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
    invoke-virtual {p0}, Lju;->ay()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lju;->aO(Lkc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lju;->aO(Lkc;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->m(Lkc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
