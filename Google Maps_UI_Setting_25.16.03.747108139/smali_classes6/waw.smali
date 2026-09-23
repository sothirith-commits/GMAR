.class public final Lwaw;
.super Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;
.source "PG"


# instance fields
.field private ae:Z

.field private af:I

.field private ag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lwaw;->ae:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lwaw;->af:I

    .line 9
    .line 10
    iput p1, p0, Lwaw;->ag:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lwaw;->ae:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lwaw;->af:I

    .line 11
    .line 12
    iput v1, p0, Lwaw;->ag:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lwba;->d(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Llw;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget v5, p0, Lwaw;->af:I

    .line 28
    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    iget v5, p0, Lwaw;->ag:I

    .line 32
    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :cond_2
    :goto_0
    if-eq v2, v1, :cond_b

    .line 38
    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    sub-int v1, p5, p3

    .line 42
    .line 43
    invoke-virtual {p0}, Lwaw;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    sub-int v3, p4, p2

    .line 49
    .line 50
    invoke-virtual {p0}, Lwaw;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v3, v5

    .line 55
    invoke-virtual {p0}, Lwaw;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v3, v5

    .line 60
    const/high16 v5, -0x80000000

    .line 61
    .line 62
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v6, v0, -0x1

    .line 71
    .line 72
    move v7, v4

    .line 73
    :goto_1
    if-lt v6, v2, :cond_a

    .line 74
    .line 75
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->p:Lmh;

    .line 76
    .line 77
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {v8, v6}, Lmh;->aD(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8, v3, v5}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-virtual {v9, v6}, Llw;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Lmo;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10, v8}, Lmo;->b(I)Lnb;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v9, p0, v8}, Llw;->h(Landroid/view/ViewGroup;I)Lnb;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v9, v10, v6}, Llw;->j(Lnb;I)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v10, Lnb;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v8, v3, v5}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Lmo;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9, v10}, Lmo;->f(Lnb;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :goto_3
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Lmo;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v10}, Lmo;->f(Lnb;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    throw p1

    .line 152
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lwaw;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :cond_8
    :goto_5
    add-int/2addr v7, v8

    .line 157
    if-lt v7, v1, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    :goto_6
    sub-int/2addr v1, v7

    .line 164
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Lwaw;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {p0}, Lwaw;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {p0}, Lwaw;->getPaddingRight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {p0, v3, v4, v5, v1}, Lwaw;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    :cond_b
    iput v2, p0, Lwaw;->af:I

    .line 184
    .line 185
    iput v0, p0, Lwaw;->ag:I

    .line 186
    .line 187
    :cond_c
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->onLayout(ZIIII)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public setLayoutManager(Lmh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwaw;->ae:Z

    .line 3
    .line 4
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lwaw;->ae:Z

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lwba;->b:Lbraj;

    .line 24
    .line 25
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x937

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbrag;

    .line 38
    .line 39
    const-string v1, "BottomPaddingRecyclerView given incompatible LayoutManager %s"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->setLayoutManager(Lmh;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
