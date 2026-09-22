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

.field public f:Lbqkc;

.field public g:Lbqip;

.field public h:Z

.field public i:Z

.field private j:Lbvuo;

.field private k:Lbvuo;

.field private l:Lbvuo;

.field private m:Lbvtl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
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
    new-instance v1, Lbjco;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbjco;-><init>(I)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lbvuo;

    .line 32
    .line 33
    new-instance v1, Lbjco;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbjco;-><init>(I)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbvuo;

    .line 41
    .line 42
    new-instance v1, Lbjco;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lbjco;-><init>(I)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lbvuo;

    .line 50
    .line 51
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->m:Lbvtl;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0e024d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b07c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0b04ff

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget-object v2, Lbqjl;->a:[I

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    move-result-object p2

    .line 93
    const/4 p3, -0x1

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eq v2, p3, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setMaxDiscContentSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lbrte;->aO(Landroid/content/Context;)I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setBackgroundResource(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    .line 119
    :cond_1
    new-instance p1, Lgda;

    .line 120
    .line 121
    const/16 p2, 0x11

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lgda;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    throw p0
.end method

.method private static final c(Lbwcw;Lbvuo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbqhx;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Lbqis;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbqis;->b(I)I

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

.method public final b(Lbqkc;Lgrk;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbwcw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p1, Lbqkc;->e:Lbqrn;

    .line 9
    .line 10
    iget-object v2, v1, Lbqrn;->q:Lbrte;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbrte;->aI(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v2, v1, Lbqrn;->f:Lbqrv;

    .line 21
    .line 22
    iget-object v3, p1, Lbqkc;->c:Lbqhg;

    .line 23
    .line 24
    iget-object v3, p1, Lbqkc;->k:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 27
    .line 28
    iget-object v3, v9, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbqia;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Lbqrv;->c()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    iget-object v2, v1, Lbqrn;->g:Lbvtl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Lbqsd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lbqjb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, p2, v2}, Lbqsd;-><init>(Landroid/content/Context;Lgrk;Lbqjb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a()I

    .line 68
    move-result v2

    .line 69
    .line 70
    iget-object v5, v3, Lbqsd;->b:Lbqsh;

    .line 71
    .line 72
    iget-object v5, v5, Lbqsh;->a:Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;

    .line 73
    .line 74
    iput v2, v5, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/libraries/onegoogle/common/CirclePulseDrawable;->a()V

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    iput-boolean v2, v3, Lbqsd;->e:Z

    .line 81
    .line 82
    iget-object v2, v1, Lbqrn;->l:Lbvtl;

    .line 83
    .line 84
    iget-object v2, p1, Lbqkc;->b:Lbqkd;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lgrk;->T()Lgrc;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    new-instance v6, Lbqsb;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v2, v3}, Lbqsb;-><init>(Lbqkd;Lbqsd;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lgrc;->c(Lgrj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcqgj;->e(Landroid/content/Context;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbvuo;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lbwcw;Lbvuo;)V

    .line 115
    move-object v7, p2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    iget-object v1, v1, Lbqrn;->h:Lbvtl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-instance v6, Lbqek;

    .line 131
    const/4 v3, 0x2

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, p1, v3}, Lbqek;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    iget-object v8, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->m:Lbvtl;

    .line 137
    .line 138
    check-cast v2, Lbqro;

    .line 139
    .line 140
    iget-object v5, v2, Lbqro;->a:Lbqhg;

    .line 141
    .line 142
    new-instance v3, Lbqry;

    .line 143
    move-object v7, p2

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v3 .. v8}, Lbqry;-><init>(Landroid/content/Context;Lbqhg;Lbvuo;Lgrk;Lbvtl;)V

    .line 147
    .line 148
    iput-object v3, v2, Lbqro;->e:Lbqry;

    .line 149
    .line 150
    iget-object p1, v2, Lbqro;->e:Lbqry;

    .line 151
    .line 152
    iget-object p2, v2, Lbqro;->f:Lbwdh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lbqry;->b(Lbwdh;)V

    .line 156
    .line 157
    iget-object p1, v2, Lbqro;->e:Lbqry;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Lbqro;

    .line 167
    .line 168
    iget-object p1, p1, Lbqro;->d:Lgqq;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Lgrk;->T()Lgrc;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lgrc;->c(Lgrj;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v7, p2

    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lbvuo;

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lbwcw;Lbvuo;)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lbvuo;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->c(Lbwcw;Lbvuo;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    new-instance p2, Lbqip;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p1, v7}, Lbqip;-><init>(Lcom/google/common/collect/ImmutableList;Lgrk;)V

    .line 203
    .line 204
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->g:Lbqip;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lbqia;)V

    .line 208
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
    invoke-static {v1, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

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

.method public setBentoConfiguration(Lbvuo;Lbvuo;Lbvuo;ZLbvtl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvuo<",
            "Lbqhx<",
            "TT;>;>;",
            "Lbvuo<",
            "Lbqhx<",
            "TT;>;>;",
            "Lbvuo<",
            "Lbqhx<",
            "TT;>;>;Z",
            "Lbvtl<",
            "Lclnh;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->j:Lbvuo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->k:Lbvuo;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->l:Lbvuo;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->i:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->m:Lbvtl;

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

.method public setDecorationRetriever(Lbqia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqia<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setDecorationRetriever(Lbqia;)V

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
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setMaxDiscContentSize(I)V

    .line 17
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbgpj;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbgpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
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
