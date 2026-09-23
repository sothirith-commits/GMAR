.class public final Lkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwn;
.implements Lexf;


# instance fields
.field public final a:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field public final b:Leym;

.field public final c:Lkba;

.field public final d:Lkba;

.field public final e:Lkba;

.field public final f:Lkba;

.field public final g:Lkba;

.field public final h:Lkaz;

.field public final i:Lkba;

.field public final j:Lmmo;

.field public k:Lbqfj;

.field public l:Landroid/view/View;

.field public m:Lkbm;

.field private final n:Landroid/content/Context;

.field private final o:Landroid/view/ViewGroup;

.field private p:Landroid/view/View;

.field private final q:Lkba;

.field private final r:Larpl;

.field private final s:Lkdu;

.field private final t:Ljma;

.field private final u:Z

.field private v:Lbqfj;

.field private w:Ljwk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdjz;Lgx;Larpl;Ljma;Lldr;Lmmo;Lamii;Lkdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lkbb;->k:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lkbb;->v:Lbqfj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkbb;->m:Lkbm;

    .line 12
    .line 13
    iput-object v0, p0, Lkbb;->w:Ljwk;

    .line 14
    .line 15
    iput-object v0, p0, Lkbb;->l:Landroid/view/View;

    .line 16
    .line 17
    iput-object p1, p0, Lkbb;->n:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lkbb;->r:Larpl;

    .line 20
    .line 21
    iput-object p7, p0, Lkbb;->j:Lmmo;

    .line 22
    .line 23
    iput-object p5, p0, Lkbb;->t:Ljma;

    .line 24
    .line 25
    iput-object p9, p0, Lkbb;->s:Lkdu;

    .line 26
    .line 27
    new-instance p5, Leym;

    .line 28
    .line 29
    const/4 p7, 0x0

    .line 30
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    invoke-direct {p5, p7}, Leym;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Lkbb;->b:Leym;

    .line 38
    .line 39
    sget-object p5, Ljmg;->d:Ljmg;

    .line 40
    .line 41
    invoke-virtual {p5, p4, p6}, Ljmg;->g(Larpl;Lldr;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    iput-boolean p4, p0, Lkbb;->u:Z

    .line 46
    .line 47
    new-instance p4, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 48
    .line 49
    invoke-direct {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lkbb;->a:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 53
    .line 54
    new-instance p1, Lkax;

    .line 55
    .line 56
    new-instance p5, Lkbs;

    .line 57
    .line 58
    invoke-direct {p5}, Lkbs;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p5}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-direct {p1, p5}, Lkax;-><init>(Lbdjv;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lkbb;->c:Lkba;

    .line 69
    .line 70
    new-instance p1, Lkax;

    .line 71
    .line 72
    new-instance p5, Lkca;

    .line 73
    .line 74
    invoke-direct {p5}, Lkca;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p5}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-direct {p1, p5}, Lkax;-><init>(Lbdjv;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lkbb;->d:Lkba;

    .line 85
    .line 86
    new-instance p1, Lkax;

    .line 87
    .line 88
    new-instance p5, Lkbz;

    .line 89
    .line 90
    invoke-direct {p5}, Lkbz;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p5}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-direct {p1, p5}, Lkax;-><init>(Lbdjv;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lkbb;->e:Lkba;

    .line 101
    .line 102
    new-instance p1, Lkax;

    .line 103
    .line 104
    new-instance p5, Lkbx;

    .line 105
    .line 106
    invoke-direct {p5}, Lkbx;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p5}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-direct {p1, p5}, Lkax;-><init>(Lbdjv;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lkbb;->f:Lkba;

    .line 117
    .line 118
    new-instance p1, Lkax;

    .line 119
    .line 120
    new-instance p5, Lkbw;

    .line 121
    .line 122
    invoke-direct {p5}, Lkbw;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p5}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    invoke-direct {p1, p5}, Lkax;-><init>(Lbdjv;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lkbb;->q:Lkba;

    .line 133
    .line 134
    new-instance p1, Lkax;

    .line 135
    .line 136
    new-instance p5, Lkbv;

    .line 137
    .line 138
    invoke-direct {p5}, Lkbv;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p5}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-direct {p1, p5}, Lkax;-><init>(Lbdjv;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lkbb;->g:Lkba;

    .line 149
    .line 150
    new-instance p1, Lkaz;

    .line 151
    .line 152
    invoke-virtual {p3, p8}, Lgx;->X(Lamii;)Ljwl;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-direct {p1, p3}, Lkaz;-><init>(Ljwl;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lkbb;->h:Lkaz;

    .line 160
    .line 161
    new-instance p1, Lkax;

    .line 162
    .line 163
    new-instance p3, Lkdp;

    .line 164
    .line 165
    invoke-direct {p3}, Lkdp;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p1, p3}, Lkax;-><init>(Lbdjv;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lkbb;->i:Lkba;

    .line 176
    .line 177
    new-instance p1, Lkbt;

    .line 178
    .line 179
    invoke-direct {p1}, Lkbt;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lkaw;

    .line 187
    .line 188
    invoke-direct {p2}, Lkaw;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iput-object p1, p0, Lkbb;->o:Landroid/view/ViewGroup;

    .line 201
    .line 202
    new-instance p1, Lhns;

    .line 203
    .line 204
    const/16 p2, 0xa

    .line 205
    .line 206
    invoke-direct {p1, p0, p2}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method private final r(Lbqfj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkbb;->v:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkbb;->v:Lbqfj;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lkbb;->o:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final s(Lkba;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbb;->a:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lkbb;->n(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkbb;->k:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lkbb;->k:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkba;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v1}, Lkba;->a()Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Lkbb;->r(Lbqfj;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lkba;->mw()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lkbb;->k:Lbqfj;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkba;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v1, p2, Ljwk;

    .line 55
    .line 56
    invoke-interface {p1}, Lkba;->a()Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lkbb;->b:Leym;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Leyj;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    iput-object v0, p0, Lkbb;->p:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lkbb;->o:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setContent(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const/4 v4, -0x2

    .line 115
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lkbb;->b:Leym;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Leyj;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lkbb;->v:Lbqfj;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Laqn;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v0, p0, v2}, Laqn;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lkbb;->v:Lbqfj;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lkbb;->v:Lbqfj;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Lkbb;->w:Ljwk;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    check-cast p2, Ljwk;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 p2, 0x0

    .line 180
    :goto_2
    iput-object p2, p0, Lkbb;->w:Ljwk;

    .line 181
    .line 182
    iget-object v0, p0, Lkbb;->m:Lkbm;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    if-eq p1, p2, :cond_8

    .line 187
    .line 188
    if-nez p3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, Lkbm;->k()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->w:Ljwk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->a:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Leya;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lexs;->b(Lexz;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkbb;->h:Lkaz;

    .line 9
    .line 10
    iget-object v1, v0, Lkaz;->a:Ljwl;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljwl;->g(Leya;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lexs;->b(Lexz;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lexj;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkbb;->b:Leym;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Leyj;->g(Leya;Leyn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->h:Lkaz;

    .line 2
    .line 3
    iget-object v0, v0, Lkaz;->a:Ljwl;

    .line 4
    .line 5
    iget-boolean v0, v0, Ljwl;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkbb;->k:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Ljyp;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljyp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final mk(Leya;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkbb;->k:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkbb;->k:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkba;->a()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lkbb;->r(Lbqfj;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkbb;->k:Lbqfj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lkba;->mw()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    iput-object p1, p0, Lkbb;->k:Lbqfj;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->a:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lkce;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbb;->q:Lkba;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkbb;->q(Lkba;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lasqq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkbb;->k:Lbqfj;

    .line 2
    .line 3
    new-instance v1, Ljok;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lkbb;->h:Lkaz;

    .line 30
    .line 31
    iget-object v4, v3, Lkaz;->b:Lbqfj;

    .line 32
    .line 33
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Llwf;

    .line 38
    .line 39
    new-instance v6, Ljok;

    .line 40
    .line 41
    const/16 v7, 0xd

    .line 42
    .line 43
    invoke-direct {v6, v5, v7}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    move v1, v6

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v4, p0, Lkbb;->u:Z

    .line 69
    .line 70
    sget-object v5, Laltf;->b:Laltf;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Laltf;->a(Z)Lmlv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v7, p0, Lkbb;->s:Lkdu;

    .line 77
    .line 78
    iget v7, v7, Lkdu;->b:I

    .line 79
    .line 80
    and-int/2addr v7, v6

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    sget-object v2, Laltf;->a:Laltf;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Laltf;->a(Z)Lmlv;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v7, p0, Lkbb;->r:Larpl;

    .line 91
    .line 92
    iget-object v8, p0, Lkbb;->t:Ljma;

    .line 93
    .line 94
    sget-object v9, Ljmg;->d:Ljmg;

    .line 95
    .line 96
    invoke-virtual {v9, v7, v8}, Ljmg;->v(Larpl;Ljma;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v7, p0, Lkbb;->n:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v7}, La;->s(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    sget-object v2, Laltf;->c:Laltf;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Laltf;->a(Z)Lmlv;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v7, p0, Lkbb;->k:Lbqfj;

    .line 118
    .line 119
    new-instance v8, Ljok;

    .line 120
    .line 121
    const/16 v9, 0xf

    .line 122
    .line 123
    invoke-direct {v8, p0, v9}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    sget-object v2, Laltf;->d:Laltf;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Laltf;->a(Z)Lmlv;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    new-instance v1, Lkay;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lkay;-><init>(Lasqq;Lbqfj;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3, v1, v6}, Lkbb;->s(Lkba;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final q(Lkba;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkbb;->s(Lkba;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
