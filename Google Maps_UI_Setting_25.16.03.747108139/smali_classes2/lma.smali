.class public final Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Llle;

.field public final d:Llle;

.field public final e:Llle;

.field public final f:Lcgri;

.field public final g:Lmlu;

.field public final h:Llir;

.field public i:Z

.field public j:Z

.field private final k:Llle;

.field private final l:Llle;

.field private final m:Llle;

.field private final n:Laywx;

.field private final o:Lcgri;

.field private final p:Lllx;

.field private q:Lbdjo;

.field private r:Llmh;

.field private s:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;


# direct methods
.method public constructor <init>(Llle;Llle;Llle;Llle;Laywx;Lcgri;Lcgri;Lljb;Lllx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llma;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llma;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lmlu;

    .line 19
    .line 20
    invoke-direct {v0}, Lmlu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llma;->g:Lmlu;

    .line 24
    .line 25
    iput-object p1, p0, Llma;->c:Llle;

    .line 26
    .line 27
    iput-object p2, p0, Llma;->d:Llle;

    .line 28
    .line 29
    iput-object p5, p0, Llma;->n:Laywx;

    .line 30
    .line 31
    iput-object p6, p0, Llma;->o:Lcgri;

    .line 32
    .line 33
    iput-object p7, p0, Llma;->f:Lcgri;

    .line 34
    .line 35
    iput-object p9, p0, Llma;->p:Lllx;

    .line 36
    .line 37
    iget-object p1, p9, Lllx;->a:Llle;

    .line 38
    .line 39
    iput-object p1, p0, Llma;->k:Llle;

    .line 40
    .line 41
    iget-object p1, p8, Lljb;->a:Llle;

    .line 42
    .line 43
    iput-object p1, p0, Llma;->l:Llle;

    .line 44
    .line 45
    iput-object p3, p0, Llma;->m:Llle;

    .line 46
    .line 47
    iput-object p4, p0, Llma;->e:Llle;

    .line 48
    .line 49
    new-instance p1, Llir;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Llir;-><init>(Llma;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llma;->h:Llir;

    .line 55
    .line 56
    return-void
.end method

.method private final o()Llle;
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->s:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llma;->d:Llle;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Llma;->c:Llle;

    .line 9
    .line 10
    return-object v0
.end method

.method private final p(Lknw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lknw;->aT:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lknw;->r:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final q(Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Llma;->s:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    invoke-virtual {p0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Llma;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    iget-object p1, p0, Llma;->d:Llle;

    .line 25
    .line 26
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Llma;->a:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lmmq;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ak(Lmmq;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S(Lmmq;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1}, Lmms;->N()Lmlv;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eq v3, v4, :cond_4

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-interface {v2, v1, v4, v5}, Lmmq;->f(Lmms;Lmlv;F)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lmmp;->b:Lmmp;

    .line 100
    .line 101
    invoke-interface {v2, v1, v3, v4, v5}, Lmmq;->d(Lmms;Lmlv;Lmlv;Lmmp;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object p1, p0, Llma;->b:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lmmn;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aj(Lmmn;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lmmn;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Lmms;->al()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setInitialScroll(I)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 8

    .line 1
    iget-object v0, p1, Llkz;->a:Lknw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, Lknw;->P:Landroid/view/View;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v3, v0, Lknw;->aZ:I

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v3, p0, Llma;->j:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {v0}, Lljb;->c(Lknw;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lknw;->g:Lmlv;

    .line 44
    .line 45
    sget-object v4, Lmlv;->d:Lmlv;

    .line 46
    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, Llma;->k:Llle;

    .line 50
    .line 51
    iget-object v3, v3, Llle;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Llma;->p:Lllx;

    .line 58
    .line 59
    invoke-virtual {v4}, Lllx;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    :goto_1
    move-object v4, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v4, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v4, v1

    .line 69
    :goto_2
    move v3, v2

    .line 70
    :goto_3
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v4}, Lknw;->a()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v3, v5

    .line 77
    :cond_6
    iget v5, p1, Llkz;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Llma;->e()Lmms;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lmms;->L()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Lknk;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    move-object v1, v6

    .line 92
    check-cast v1, Lknk;

    .line 93
    .line 94
    :cond_7
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Lknk;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4}, Llio;->b(Lknw;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    iget-object v4, p0, Llma;->m:Llle;

    .line 107
    .line 108
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 109
    .line 110
    check-cast v4, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v4, p0, Llma;->l:Llle;

    .line 118
    .line 119
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 120
    .line 121
    check-cast v4, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_4
    sub-int/2addr v1, v4

    .line 128
    if-gez v1, :cond_a

    .line 129
    .line 130
    :cond_9
    move v1, v2

    .line 131
    :cond_a
    sub-int/2addr v5, v3

    .line 132
    iget v4, p1, Llkz;->b:I

    .line 133
    .line 134
    iget v6, p1, Llkz;->e:I

    .line 135
    .line 136
    add-int/2addr v5, v1

    .line 137
    invoke-virtual {p0, v4, v5, v6}, Llma;->g(III)V

    .line 138
    .line 139
    .line 140
    sub-int/2addr v3, v1

    .line 141
    iget-boolean v1, p1, Llkz;->f:Z

    .line 142
    .line 143
    invoke-direct {p0}, Llma;->o()Llle;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {v5, v2, v3, v4, v1}, Llle;->d(IIIZ)V

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v1, p0, Llma;->n:Laywx;

    .line 153
    .line 154
    invoke-interface {v1}, Laywx;->v()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Llma;->f:Lcgri;

    .line 165
    .line 166
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lldr;

    .line 171
    .line 172
    invoke-virtual {v3}, Lldr;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v1}, Laywx;->d()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setSystemStatusBarInsetHeight(I)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v1, p0, Llma;->o:Lcgri;

    .line 188
    .line 189
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Labaq;

    .line 194
    .line 195
    invoke-virtual {v1}, Labaq;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    iget p1, p1, Llkz;->h:I

    .line 202
    .line 203
    invoke-virtual {p0}, Llma;->c()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v3, p0, Llma;->r:Llmh;

    .line 208
    .line 209
    invoke-static {v1, v3, v0, p1}, Llqk;->P(Landroid/view/View;Llmh;Lknw;I)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setSystemNavigationBarInsetHeight(I)V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljlz;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljlz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Llma;->o()Llle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Lknw;)Lmlv;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llma;->p(Lknw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmlv;->c:Lmlv;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lknw;->j:Lmlv;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()Lmms;
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->g:Lmlu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmlu;->R()Lmms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llma;->q:Lbdjo;

    .line 3
    .line 4
    iget-object v1, p0, Llma;->c:Llle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Llle;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method final g(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llma;->o()Llle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Llma;->j:Z

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move p1, p3

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Llle;->a(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llma;->s:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llma;->g:Lmlu;

    .line 6
    .line 7
    iput-object v0, v1, Lmlu;->a:Lmmo;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llma;->g:Lmlu;

    .line 11
    .line 12
    iget-object v1, p0, Llma;->c:Llle;

    .line 13
    .line 14
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Lmmo;

    .line 17
    .line 18
    iput-object v1, v0, Lmlu;->a:Lmmo;

    .line 19
    .line 20
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llma;->q:Lbdjo;

    .line 2
    .line 3
    sget-object v1, Llnz;->a:Lbdjo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llma;->s:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llma;->c:Llle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final k(Lmlv;)Z
    .locals 3

    .line 1
    sget-object v0, Lmlv;->d:Lmlv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Llma;->c()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lmlv;->d:Lmlv;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lmms;->K(Lmlv;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Lknw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llma;->c:Llle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Llma;->p(Lknw;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p1, Lknw;->r:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Llle;->b:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lmms;->K(Lmlv;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    return v1

    .line 45
    :cond_5
    return v3

    .line 46
    :cond_6
    :goto_1
    return v1
.end method

.method public final m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Llma;->s:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Llma;->c:Llle;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final n(Lknw;Landroid/view/View;Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Llma;->d:Llle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llma;->c:Llle;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lknw;->v:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    iget-object v2, p1, Lknw;->w:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iget-object v3, p1, Lknw;->x:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    iget-object v4, p1, Lknw;->t:Lbdjo;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez p3, :cond_5

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    iput-boolean v8, p0, Llma;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llma;->s:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Landroid/view/View;

    .line 54
    .line 55
    if-ne v1, p2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Llma;->q:Lbdjo;

    .line 58
    .line 59
    if-eq v1, v4, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v7}, Llma;->q(Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v4}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :cond_3
    invoke-virtual {v0, p2, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Llma;->s:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-direct {p0, p3}, Llma;->q(Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setHiddenHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 115
    .line 116
    sget-object v2, Lmmm;->c:Lmmm;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 124
    .line 125
    sget-object v1, Lmlv;->a:Lmlv;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, p0, Llma;->i:Z

    .line 131
    .line 132
    :cond_6
    :goto_2
    if-nez p3, :cond_8

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput-boolean v5, p0, Llma;->i:Z

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    iput-object v4, p0, Llma;->q:Lbdjo;

    .line 141
    .line 142
    move v6, v5

    .line 143
    :goto_4
    if-eqz v6, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, p0, Llma;->f:Lcgri;

    .line 150
    .line 151
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lldr;

    .line 156
    .line 157
    invoke-virtual {p3}, Lldr;->d()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    iget-object p3, p0, Llma;->n:Laywx;

    .line 166
    .line 167
    invoke-interface {p3}, Laywx;->d()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setSystemStatusBarInsetHeight(I)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object p3, p0, Llma;->o:Lcgri;

    .line 175
    .line 176
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Labaq;

    .line 181
    .line 182
    invoke-virtual {p3}, Labaq;->g()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Llma;->c()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iget-object v0, p0, Llma;->n:Laywx;

    .line 193
    .line 194
    invoke-interface {v0}, Laywx;->e()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p3, p1}, Llqk;->O(Landroid/view/View;Lknw;)Llmh;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Llma;->r:Llmh;

    .line 203
    .line 204
    invoke-static {p3, v1, p1, v0}, Llqk;->P(Landroid/view/View;Llmh;Lknw;I)V

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setSystemNavigationBarInsetHeight(I)V

    .line 210
    .line 211
    .line 212
    return v5

    .line 213
    :cond_a
    return v6
.end method
