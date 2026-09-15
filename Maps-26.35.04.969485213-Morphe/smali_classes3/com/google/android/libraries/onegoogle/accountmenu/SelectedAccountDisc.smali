.class public final Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnTouchListener;

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Lbrbn;

.field public g:Lbrab;

.field public h:Z

.field public i:Z

.field private j:Lbwlt;

.field private k:Lbwlt;

.field private l:Lbwlt;

.field private m:Lbwkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Z

    .line 23
    .line 24
    new-instance v1, Lbizo;

    .line 25
    const/4 v2, 0x6

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbizo;-><init>(I)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lbwlt;

    .line 31
    .line 32
    new-instance v1, Lbizo;

    .line 33
    const/4 v2, 0x7

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbizo;-><init>(I)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbwlt;

    .line 39
    .line 40
    new-instance v1, Lbizo;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lbizo;-><init>(I)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lbwlt;

    .line 48
    .line 49
    sget-object v1, Lbwio;->a:Lbwio;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->m:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0e024d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b07c1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 73
    .line 74
    .line 75
    const v1, 0x7f0b04ff

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget-object v2, Lbrax;->a:[I

    .line 86
    const/4 v3, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    move-result-object p2

    .line 91
    const/4 p3, -0x1

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eq v2, p3, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setMaxDiscContentSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lbskj;->au(Landroid/content/Context;)I

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 116
    .line 117
    :cond_1
    new-instance p1, Lgcu;

    .line 118
    .line 119
    const/16 p2, 0x11

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    throw p0
.end method

.method private static final c(Lbwua;Lbwlt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbqzi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbwkq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lbrae;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbrae;->b(I)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public final b(Lbrbn;Lgqt;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lbwua;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 7
    .line 8
    iget-object v2, p1, Lbrbn;->e:Lbrja;

    .line 9
    .line 10
    iget-object v3, v2, Lbrja;->q:Lbskj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbskj;->ao(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    iget-object v3, v2, Lbrja;->f:Lbrji;

    .line 21
    .line 22
    iget-object v4, p1, Lbrbn;->c:Lbqyq;

    .line 23
    .line 24
    iget-object v4, p1, Lbrbn;->k:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 27
    .line 28
    iget-object v4, v10, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbqzl;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lbrji;->c()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    iget-object v3, v2, Lbrja;->g:Lbwkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lbrjp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lbran;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5, p2, v3}, Lbrjp;-><init>(Landroid/content/Context;Lgqt;Lbran;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a()I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget-object v6, v4, Lbrjp;->e:Lcwaw;

    .line 71
    .line 72
    iget-object v6, v6, Lcwaw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 75
    .line 76
    iput v3, v6, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->a()V

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    iput-boolean v3, v4, Lbrjp;->d:Z

    .line 83
    .line 84
    iget-object v3, v2, Lbrja;->l:Lbwkq;

    .line 85
    .line 86
    iget-object v3, p1, Lbrbn;->b:Lbrbo;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lgqt;->T()Lgql;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    new-instance v7, Lbrjo;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v3, v4}, Lbrjo;-><init>(Lbrbo;Lbrjp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lgql;->c(Lgqs;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcrfs;->e(Landroid/content/Context;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbwlt;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lbwua;Lbwlt;)V

    .line 117
    move-object v8, p2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_2
    iget-object v2, v2, Lbrja;->h:Lbwkq;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    new-instance v7, Lbqvt;

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, p1, v1}, Lbqvt;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->m:Lbwkq;

    .line 138
    .line 139
    check-cast v3, Lbrjb;

    .line 140
    .line 141
    iget-object v6, v3, Lbrjb;->a:Lbqyq;

    .line 142
    .line 143
    new-instance v4, Lbrjl;

    .line 144
    move-object v8, p2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v4 .. v9}, Lbrjl;-><init>(Landroid/content/Context;Lbqyq;Lbwlt;Lgqt;Lbwkq;)V

    .line 148
    .line 149
    iput-object v4, v3, Lbrjb;->e:Lbrjl;

    .line 150
    .line 151
    iget-object p1, v3, Lbrjb;->e:Lbrjl;

    .line 152
    .line 153
    iget-object p2, v3, Lbrjb;->f:Lbwul;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lbrjl;->b(Lbwul;)V

    .line 157
    .line 158
    iget-object p1, v3, Lbrjb;->e:Lbrjl;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lbrjb;

    .line 168
    .line 169
    iget-object p1, p1, Lbrjb;->d:Lgpz;

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Lgqt;->T()Lgql;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lgql;->c(Lgqs;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v8, p2

    .line 179
    .line 180
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lbwlt;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lbwua;Lbwlt;)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lbwlt;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lbwua;Lbwlt;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-nez p2, :cond_4

    .line 199
    .line 200
    new-instance p2, Lbrab;

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, p1, v8}, Lbrab;-><init>(Lcom/google/common/collect/ImmutableList;Lgqt;)V

    .line 204
    .line 205
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lbrab;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lbqzl;)V

    .line 209
    :cond_4
    return-void
.end method

.method public setAllowRings(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    const-string v2, "setAllowRings is only allowed before calling initialize."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->h:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAllowRings(Z)V

    .line 19
    return-void
.end method

.method public setBentoConfiguration(Lbwlt;Lbwlt;Lbwlt;ZLbwkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwlt<",
            "Lbqzi<",
            "TT;>;>;",
            "Lbwlt<",
            "Lbqzi<",
            "TT;>;>;",
            "Lbwlt<",
            "Lbqzi<",
            "TT;>;>;Z",
            "Lbwkq<",
            "Lcmed;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lbwlt;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbwlt;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lbwlt;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->m:Lbwkq;

    .line 11
    return-void
.end method

.method public setCustomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setDecorationRetriever(Lbqzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqzl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lbqzl;)V

    .line 6
    return-void
.end method

.method public setHostingActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setMaxDiscContentSize(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "setMaxDiscContentSize is only allowed before calling initialize."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setMaxDiscContentSize(I)V

    .line 17
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgog;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->d:Landroid/view/View$OnTouchListener;

    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDiscScale(F)V

    .line 6
    return-void
.end method
