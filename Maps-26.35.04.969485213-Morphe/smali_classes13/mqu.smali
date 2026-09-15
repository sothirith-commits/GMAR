.class public final Lmqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmib;
.implements Lgpz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

.field public final c:Lgrf;

.field public final d:Lmqt;

.field public final e:Lmqt;

.field public final f:Lmqt;

.field public final g:Lmqt;

.field public final h:Lmqt;

.field public final i:Lmqs;

.field public final j:Lmqt;

.field public final k:Lpfl;

.field public l:Lbwkq;

.field public m:Lmhy;

.field public n:Lmsh;

.field public o:Z

.field public p:Lmrh;

.field public q:Laxcm;

.field private final r:Landroid/view/ViewGroup;

.field private s:Landroid/view/View;

.field private final t:Lawad;

.field private final u:Lmts;

.field private final v:Llwy;

.field private final w:Z

.field private x:Lbwkq;

.field private y:Landroid/view/View;

.field private final z:Lnsn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnsn;Lhc;Lawad;Llwy;Lpfl;Larqw;Lmts;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lmqu;->l:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lmqu;->x:Lbwkq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmqu;->p:Lmrh;

    .line 12
    .line 13
    iput-object v0, p0, Lmqu;->m:Lmhy;

    .line 14
    .line 15
    iput-object v0, p0, Lmqu;->y:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lmqu;->q:Laxcm;

    .line 18
    .line 19
    iput-object v0, p0, Lmqu;->n:Lmsh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lmqu;->o:Z

    .line 23
    .line 24
    iput-object p1, p0, Lmqu;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lmqu;->z:Lnsn;

    .line 27
    .line 28
    iput-object p4, p0, Lmqu;->t:Lawad;

    .line 29
    .line 30
    iput-object p6, p0, Lmqu;->k:Lpfl;

    .line 31
    .line 32
    iput-object p5, p0, Lmqu;->v:Llwy;

    .line 33
    .line 34
    iput-object p8, p0, Lmqu;->u:Lmts;

    .line 35
    .line 36
    new-instance p5, Lgrf;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-direct {p5, p6}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lmqu;->c:Lgrf;

    .line 46
    .line 47
    sget-object p5, Llxe;->d:Llxe;

    .line 48
    .line 49
    invoke-virtual {p5, p4}, Llxe;->h(Lawad;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iput-boolean p4, p0, Lmqu;->w:Z

    .line 54
    .line 55
    new-instance p4, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lmqu;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 61
    .line 62
    new-instance p1, Lmqq;

    .line 63
    .line 64
    new-instance p5, Lmrn;

    .line 65
    .line 66
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 p6, 0x1

    .line 70
    invoke-virtual {p2, p5, v0, p6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-direct {p1, p5}, Lmqq;-><init>(Lbzkn;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lmqu;->d:Lmqt;

    .line 78
    .line 79
    new-instance p1, Lmqq;

    .line 80
    .line 81
    new-instance p5, Lmrv;

    .line 82
    .line 83
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p5, v0, p6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-direct {p1, p5}, Lmqq;-><init>(Lbzkn;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lmqu;->e:Lmqt;

    .line 94
    .line 95
    new-instance p1, Lmqq;

    .line 96
    .line 97
    new-instance p5, Lmrt;

    .line 98
    .line 99
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p5, v0, p6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-direct {p1, p5}, Lmqq;-><init>(Lbzkn;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lmqu;->f:Lmqt;

    .line 110
    .line 111
    new-instance p1, Lmqq;

    .line 112
    .line 113
    new-instance p5, Lmrs;

    .line 114
    .line 115
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p5, v0, p6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-direct {p1, p5}, Lmqq;-><init>(Lbzkn;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lmqu;->g:Lmqt;

    .line 126
    .line 127
    new-instance p1, Lmqq;

    .line 128
    .line 129
    new-instance p5, Lmrr;

    .line 130
    .line 131
    invoke-direct {p5}, Lbgpx;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p5, v0, p6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-direct {p1, p5}, Lmqq;-><init>(Lbzkn;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lmqu;->h:Lmqt;

    .line 142
    .line 143
    new-instance p1, Lmqs;

    .line 144
    .line 145
    invoke-virtual {p3, p7}, Lhc;->bc(Larqw;)Lmhz;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-direct {p1, p3}, Lmqs;-><init>(Lmhz;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lmqu;->i:Lmqs;

    .line 153
    .line 154
    new-instance p1, Lmqq;

    .line 155
    .line 156
    new-instance p3, Lmtp;

    .line 157
    .line 158
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3, v0, p6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p1, p3}, Lmqq;-><init>(Lbzkn;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lmqu;->j:Lmqt;

    .line 169
    .line 170
    new-instance p1, Lmro;

    .line 171
    .line 172
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1, v0, p6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lasdr;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    iput-object p1, p0, Lmqu;->r:Landroid/view/ViewGroup;

    .line 194
    .line 195
    new-instance p1, Ljmh;

    .line 196
    .line 197
    const/16 p2, 0xe

    .line 198
    .line 199
    invoke-direct {p1, p0, p2}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setViewHeaderHeightCallableForSizingCollapsedState(Ljava/util/concurrent/Callable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqu;->y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqu;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmhy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqu;->m:Lmhy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqu;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lgqt;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmqu;->i:Lmqs;

    .line 9
    .line 10
    iget-object v1, v0, Lmqs;->a:Lmhz;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lmhz;->a(Lgqt;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lgql;->c(Lgqs;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lgqd;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, p0, v1}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmqu;->c:Lgrf;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmqu;->i:Lmqs;

    .line 2
    .line 3
    iget-object p0, p0, Lmqs;->a:Lmhz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmhz;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lmqu;->l:Lbwkq;

    .line 2
    .line 3
    new-instance v0, Lmfg;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmfg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmqu;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final i(Lbwkq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbwkq;->i()Z

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
    iget-object v0, p0, Lmqu;->x:Lbwkq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmqu;->x:Lbwkq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p0, p0, Lmqu;->r:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqu;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lawsz;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmqu;->l:Lbwkq;

    .line 2
    .line 3
    new-instance v1, Llzi;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lmqu;->i:Lmqs;

    .line 27
    .line 28
    iget-object v3, v2, Lmqs;->b:Lbwkq;

    .line 29
    .line 30
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lokb;

    .line 35
    .line 36
    new-instance v5, Llzi;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    invoke-direct {v5, v4, v6}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-boolean v4, p0, Lmqu;->w:Z

    .line 68
    .line 69
    sget-object v6, Larfm;->b:Larfm;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Larfm;->a(Z)Lpeq;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Lmqu;->u:Lmts;

    .line 76
    .line 77
    iget v7, v7, Lmts;->b:I

    .line 78
    .line 79
    and-int/2addr v7, v5

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    sget-object v1, Larfm;->a:Larfm;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Larfm;->a(Z)Lpeq;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v7, p0, Lmqu;->t:Lawad;

    .line 90
    .line 91
    iget-object v8, p0, Lmqu;->v:Llwy;

    .line 92
    .line 93
    sget-object v9, Llxe;->d:Llxe;

    .line 94
    .line 95
    invoke-virtual {v9, v7, v8}, Llxe;->s(Lawad;Llwy;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v7, p0, Lmqu;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v7}, Ljvg;->x(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    sget-object v1, Larfm;->c:Larfm;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Larfm;->a(Z)Lpeq;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v7, p0, Lmqu;->l:Lbwkq;

    .line 117
    .line 118
    new-instance v8, Llzi;

    .line 119
    .line 120
    const/16 v9, 0xe

    .line 121
    .line 122
    invoke-direct {v8, p0, v9}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v1, Larfm;->d:Larfm;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Larfm;->a(Z)Lpeq;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    sget-object v0, Lbwio;->a:Lbwio;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    new-instance v1, Lmqr;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lmqr;-><init>(Lawsz;Lbwkq;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2, v1, v5}, Lmqu;->l(Lmqt;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final l(Lmqt;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqu;->b:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

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
    invoke-virtual {p0, v3}, Lmqu;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmqu;->l:Lbwkq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lmqu;->l:Lbwkq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lmqt;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v1}, Lmqt;->a()Lbwkq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lmqu;->i(Lbwkq;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lmqt;->d()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lmqu;->l:Lbwkq;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lmqt;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of v1, p2, Lmhy;

    .line 55
    .line 56
    invoke-interface {p1}, Lmqt;->a()Lbwkq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lmqu;->c:Lgrf;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    iput-object v0, p0, Lmqu;->s:Landroid/view/View;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Lmqu;->r:Landroid/view/ViewGroup;

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
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Lmqu;->c:Lgrf;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-virtual {v0, v2}, Lgrb;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lmqu;->x:Lbwkq;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    new-instance v0, Lbjt;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {v0, p0, v2}, Lbjt;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lmqu;->x:Lbwkq;

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lmqu;->x:Lbwkq;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

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
    iget-object p1, p0, Lmqu;->m:Lmhy;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    check-cast p2, Lmhy;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const/4 p2, 0x0

    .line 180
    :goto_2
    iput-object p2, p0, Lmqu;->m:Lmhy;

    .line 181
    .line 182
    iget-object p0, p0, Lmqu;->p:Lmrh;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    if-eq p1, p2, :cond_8

    .line 187
    .line 188
    if-nez p3, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lmrh;->f()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Llxe;->d:Llxe;

    .line 2
    .line 3
    iget-object v1, p0, Lmqu;->t:Lawad;

    .line 4
    .line 5
    iget-object v2, p0, Lmqu;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lmqu;->v:Llwy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Llxe;->l(Lawad;Landroid/content/Context;Llwy;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lmqu;->n:Lmsh;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lmqu;->z:Lnsn;

    .line 15
    .line 16
    new-instance v3, Lmse;

    .line 17
    .line 18
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lmqq;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lmqq;-><init>(Lbzkn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lmqq;->b(Lbgqx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lmqu;->q:Laxcm;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lmqu;->z:Lnsn;

    .line 39
    .line 40
    new-instance v3, Lmrw;

    .line 41
    .line 42
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lmqq;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lmqq;-><init>(Lbzkn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lmqq;->b(Lbgqx;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Lmqt;->a()Lbwkq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbwla;

    .line 62
    .line 63
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    iput-object p1, p0, Lmqu;->y:Landroid/view/View;

    .line 68
    .line 69
    iget-object p1, p0, Lmqu;->p:Lmrh;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lmrh;->f()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lmqu;->y:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Ltll;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Ltll;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lmqu;->y:Landroid/view/View;

    .line 90
    .line 91
    iput-object v0, p0, Lmqu;->y:Landroid/view/View;

    .line 92
    .line 93
    iget-object p0, p0, Lmqu;->p:Lmrh;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lmrh;->f()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqu;->l:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmqu;->l:Lbwkq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmqt;->a()Lbwkq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lmqu;->i(Lbwkq;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmqu;->l:Lbwkq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lmqt;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbwio;->a:Lbwio;

    .line 32
    .line 33
    iput-object p1, p0, Lmqu;->l:Lbwkq;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
