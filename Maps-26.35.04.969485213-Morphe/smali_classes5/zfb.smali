.class public final Lzfb;
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lzfb;->ae:Z

    .line 7
    const/4 p1, -0x1

    .line 8
    .line 9
    iput p1, p0, Lzfb;->af:I

    .line 10
    .line 11
    iput p1, p0, Lzfb;->ag:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lzfb;->ae:Z

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, Lzfb;->af:I

    .line 12
    .line 13
    iput v1, p0, Lzfb;->ag:I

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lzff;->b(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmi;->b()I

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lzfb;->af:I

    .line 29
    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    iget v5, p0, Lzfb;->ag:I

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v3, v4

    .line 37
    .line 38
    :cond_2
    :goto_0
    if-eq v2, v1, :cond_b

    .line 39
    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    sub-int v1, p5, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzfb;->getPaddingTop()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    .line 49
    sub-int v3, p4, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzfb;->getPaddingLeft()I

    .line 53
    move-result v5

    .line 54
    sub-int/2addr v3, v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzfb;->getPaddingRight()I

    .line 58
    move-result v5

    .line 59
    sub-int/2addr v3, v5

    .line 60
    .line 61
    const/high16 v5, -0x80000000

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    move-result v3

    .line 66
    .line 67
    add-int/lit8 v5, v0, -0x1

    .line 68
    move v6, v4

    .line 69
    .line 70
    :goto_1
    if-lt v5, v2, :cond_a

    .line 71
    .line 72
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 73
    .line 74
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    if-nez v8, :cond_3

    .line 79
    goto :goto_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v7, v5}, Lms;->aJ(I)Landroid/view/View;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    move-result v7

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v8, v5}, Lmi;->e(I)I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lmz;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Lmz;->b(I)Lnn;

    .line 105
    move-result-object v9

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v8, p0, v7}, Lmi;->g(Landroid/view/ViewGroup;I)Lnn;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-virtual {v8, v9, v5}, Lmi;->uB(Lnn;I)V

    .line 119
    .line 120
    iget-object v7, v9, Lnn;->a:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lmz;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lmz;->f(Lnn;)V

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :goto_3
    if-eqz v9, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lmz;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v9}, Lmz;->f(Lnn;)V

    .line 147
    :cond_6
    throw p1

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lzfb;->getMeasuredHeight()I

    .line 151
    move-result v7

    .line 152
    :cond_8
    :goto_5
    add-int/2addr v6, v7

    .line 153
    .line 154
    if-lt v6, v1, :cond_9

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    :goto_6
    sub-int/2addr v1, v6

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lzfb;->getPaddingLeft()I

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lzfb;->getPaddingTop()I

    .line 171
    move-result v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lzfb;->getPaddingRight()I

    .line 175
    move-result v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3, v4, v5, v1}, Lzfb;->setPadding(IIII)V

    .line 179
    .line 180
    :cond_b
    iput v2, p0, Lzfb;->af:I

    .line 181
    .line 182
    iput v0, p0, Lzfb;->ag:I

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->onLayout(ZIIII)V

    .line 186
    return-void
.end method

.method public setLayoutManager(Lms;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lzfb;->ae:Z

    .line 4
    .line 5
    instance-of v1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lzfb;->ae:Z

    .line 18
    move v0, v2

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lzff;->b:Lbxfh;

    .line 25
    .line 26
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0xb32

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbxfe;

    .line 39
    .line 40
    const-string v1, "BottomPaddingRecyclerView given incompatible LayoutManager %s"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->setLayoutManager(Lms;)V

    .line 47
    return-void
.end method
