.class public final Lxai;
.super Lnwq;
.source "PG"

# interfaces
.implements Lvwn;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private aA:Lbmvx;

.field private aB:Lbytb;

.field public ai:Lxbx;

.field public aj:Lnxw;

.field public ak:Lxbn;

.field public al:Lxbs;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Lxwj;

.field public aq:Lxam;

.field public ar:Lwnu;

.field public as:Lavae;

.field public at:Lbytb;

.field public au:Lbytb;

.field public av:Lbjsg;

.field public aw:Lntx;

.field public ax:Lanzb;

.field public ay:Lauwx;

.field private az:Lbmvx;

.field public b:Lndw;

.field public c:Lalzj;

.field public d:Lxbo;

.field public e:Lxbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxai;->ap:Lxwj;

    .line 6
    .line 7
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxai;->az:Lbmvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxai;->aq:Lxam;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxam;->c()Lbmvq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lxai;->az:Lbmvx;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxai;->az:Lbmvx;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lxai;->aA:Lbmvx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lxai;->aq:Lxam;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxam;->b()Lbmvq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lxai;->aA:Lbmvx;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lxai;->aA:Lbmvx;

    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lxai;->aw:Lntx;

    .line 2
    .line 3
    new-instance p2, Lxbf;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxai;->aB:Lbytb;

    .line 15
    .line 16
    iget-object p1, p0, Lxai;->aw:Lntx;

    .line 17
    .line 18
    new-instance p2, Lxbb;

    .line 19
    .line 20
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxai;->at:Lbytb;

    .line 28
    .line 29
    iget-object p1, p0, Lxai;->aw:Lntx;

    .line 30
    .line 31
    new-instance p2, Lxbg;

    .line 32
    .line 33
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxai;->au:Lbytb;

    .line 41
    .line 42
    return-object p3
.end method

.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxai;->ar:Lwnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwnu;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxai;->ar:Lwnu;

    .line 11
    .line 12
    invoke-super {p0}, Lnwq;->ai()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final al()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnwq;->al()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxai;->aq:Lxam;

    .line 5
    .line 6
    iget-object v0, p0, Lxam;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxam;->m()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lxam;->f:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v1, Lxax;->a:Lxax;

    .line 20
    .line 21
    iput-object v1, p0, Lxam;->h:Lxax;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lxam;->o(Lcom/google/common/collect/ImmutableList;Lxax;Lxwj;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lxam;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxai;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxai;->aq:Lxam;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lxam;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lxam;->d:Lxau;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lxam;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxam;->m()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lanzb;->av()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljwm;->x()Lnec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 18
    .line 19
    new-instance v1, Lbvoo;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbvoo;->T(Lnec;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpfw;->b:Lpfw;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbvoo;->ah(Lpfw;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v3}, Lbvoo;->aK(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbcbo;->f:Lbcbo;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lbvoo;->aJ(Lbcbo;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lxai;->ax:Lanzb;

    .line 46
    .line 47
    invoke-virtual {v4}, Lanzb;->am()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Lovt;->c:Lovt;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v4, Lovt;->a:Lovt;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v4, v2}, Lbvoo;->aO(Lovt;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbvoo;->aH()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbvoo;->aK(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lxai;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lxai;->au:Lbytb;

    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lxai;->as:Lavae;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lbytb;->e(Lbguc;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lxai;->at:Lbytb;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbytb;->h()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lxai;->aB:Lbytb;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbytb;->h()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lxai;->au:Lbytb;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lpfn;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v1, v0, v3}, Lbvoo;->az(Lpfn;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lbvoo;->X(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbytb;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lxai;->aB:Lbytb;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v3, p0, Lxai;->al:Lxbs;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lbytb;->e(Lbguc;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lxai;->aB:Lbytb;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2, v5}, Lbvoo;->Y(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lbvoo;->aV()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v2, p0, Lxai;->ak:Lxbn;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v3, p0, Lxai;->at:Lbytb;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lbytb;->e(Lbguc;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lxai;->at:Lbytb;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lwbv;

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-direct {v3, p0, v4}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Lbvoo;->aX(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Lxai;->ao:Z

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    sget-object v0, Lpfw;->a:Lpfw;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1, v0}, Lbvoo;->aD(Lpfw;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    new-instance v0, Lmqm;

    .line 195
    .line 196
    invoke-direct {v0, p0, v5}, Lmqm;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lbvoo;->ae(Lnen;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lxai;->b:Lndw;

    .line 203
    .line 204
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxai;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxai;->au:Lbytb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lxai;->aB:Lbytb;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_1
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const v0, 0x7f0b037a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    :goto_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmi;->b()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_3
    return-void

    .line 60
    :cond_5
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()Lvwm;
    .locals 0

    .line 1
    sget-object p0, Lvwm;->f:Lvwm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lxai;->aj:Lnxw;

    .line 8
    .line 9
    invoke-interface {p0}, Lnxw;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnwq;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxai;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxai;->aB:Lbytb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbytb;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxai;->at:Lbytb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbytb;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxai;->au:Lbytb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbytb;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxai;->ar:Lwnu;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwnu;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohp;->co:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxai;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnwq;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxai;->ay:Lauwx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lauwx;->R()Lwnu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxai;->ar:Lwnu;

    .line 11
    .line 12
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnwq;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxai;->c:Lalzj;

    .line 5
    .line 6
    new-instance v1, Lalze;

    .line 7
    .line 8
    invoke-direct {v1}, Lalze;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lalzn;->p:Lalzn;

    .line 12
    .line 13
    iput-object v2, v1, Lalze;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Lalze;->a()Lalzf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lalzj;->g(Lalzf;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxai;->ar:Lwnu;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwnu;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxai;->e:Lxbt;

    .line 31
    .line 32
    iget-object v1, p0, Lxai;->aq:Lxam;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxam;->c()Lbmvq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lxai;->aq:Lxam;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxam;->b()Lbmvq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxay;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p0, v1, v2}, Lxbt;->a(Lxai;Lcom/google/common/collect/ImmutableList;Lxay;)Lxbs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lxai;->al:Lxbs;

    .line 67
    .line 68
    iget-object v1, p0, Lxai;->ai:Lxbx;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lxai;->ak:Lxbn;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Lxbx;->a(Lxbs;Lxbj;)Lavae;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lxai;->as:Lavae;

    .line 80
    .line 81
    iget-object v0, p0, Lxai;->aq:Lxam;

    .line 82
    .line 83
    invoke-virtual {v0}, Lxam;->b()Lbmvq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lxay;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lxai;->d:Lxbo;

    .line 97
    .line 98
    new-instance v2, Lwku;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Lxbo;->a(Lxay;Ljava/lang/Runnable;)Lxbn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lxai;->ak:Lxbn;

    .line 110
    .line 111
    iget-boolean v1, v0, Lxay;->c:Z

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    xor-int/2addr v1, v2

    .line 115
    iput-boolean v1, p0, Lxai;->an:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lxai;->am:Z

    .line 118
    .line 119
    iget-object v0, v0, Lxay;->e:Lxax;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v2, 0x0

    .line 125
    :goto_0
    iput-boolean v2, p0, Lxai;->ao:Z

    .line 126
    .line 127
    new-instance v0, Lwsv;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-direct {v0, p0, v1}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lxai;->az:Lbmvx;

    .line 134
    .line 135
    iget-object v0, p0, Lxai;->aq:Lxam;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxam;->c()Lbmvq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lxai;->az:Lbmvx;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lxai;->a:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lwsv;

    .line 152
    .line 153
    const/4 v1, 0x7

    .line 154
    invoke-direct {v0, p0, v1}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lxai;->aA:Lbmvx;

    .line 158
    .line 159
    iget-object v0, p0, Lxai;->aq:Lxam;

    .line 160
    .line 161
    invoke-virtual {v0}, Lxam;->b()Lbmvq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lxai;->aA:Lbmvx;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lxai;->a:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lxai;->c()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxai;->aB:Lbytb;

    .line 3
    .line 4
    iput-object v0, p0, Lxai;->at:Lbytb;

    .line 5
    .line 6
    iput-object v0, p0, Lxai;->au:Lbytb;

    .line 7
    .line 8
    invoke-super {p0}, Lnwq;->qa()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
