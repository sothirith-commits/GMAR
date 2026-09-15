.class public final Latty;
.super Lattu;
.source "PG"

# interfaces
.implements Lbdeb;


# instance fields
.field public a:Lnwi;

.field public ai:Lomu;

.field public aj:Lnsn;

.field public ak:Lbehu;

.field public al:Lhc;

.field private am:Lbcgg;

.field private an:Z

.field public b:Lawsk;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Latug;

.field public e:Lcpda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lattu;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Latty;->aj:Lnsn;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Latue;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Latty;->d()Latug;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method public final bk()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latty;->am:Lbcgg;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "pageImpressionLoggingParams"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final d()Latug;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latty;->d:Latug;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "leafPageViewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Lcpda;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latty;->e:Lcpda;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "command"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Latty;->b:Lawsk;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "gmmStorage"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    move-object v1, v2

    .line 14
    .line 15
    :cond_0
    sget v3, Lcugz;->a:I

    .line 16
    .line 17
    new-instance v3, Lcugg;

    .line 18
    .line 19
    const-class v4, Lokb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcuif;->c()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v4, v0, v3}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v5, v0

    .line 38
    .line 39
    check-cast v5, Lokb;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lokb;->m()Lbcgg;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lcoyx;->ch:Lbybr;

    .line 54
    .line 55
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Latty;->am:Lbcgg;

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Lattu;->pV(Landroid/os/Bundle;)V

    .line 65
    .line 66
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 67
    .line 68
    sget-object v0, Lcpda;->a:Lcpda;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lafnx;->aP(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcpda;

    .line 78
    .line 79
    iput-object p1, p0, Latty;->e:Lcpda;

    .line 80
    .line 81
    iget-object p1, p0, Latty;->al:Lhc;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const-string p1, "leafPageViewModelFactory"

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v2, p1

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Latty;->h()Lcpda;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget-object p1, v2, Lhc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lnlg;

    .line 99
    .line 100
    iget-object v0, p1, Lnlg;->b:Lngh;

    .line 101
    .line 102
    new-instance v3, Latug;

    .line 103
    .line 104
    iget-object v0, v0, Lngh;->k:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v6, v0

    .line 110
    .line 111
    check-cast v6, Lnwi;

    .line 112
    .line 113
    iget-object v0, p1, Lnlg;->a:Lnpa;

    .line 114
    .line 115
    iget-object v1, v0, Lnpa;->gL:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    .line 122
    check-cast v7, Lbgoz;

    .line 123
    .line 124
    iget-object v0, v0, Lnpa;->ql:Lcqny;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    move-object v8, v0

    .line 130
    .line 131
    check-cast v8, Lbijd;

    .line 132
    .line 133
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 134
    .line 135
    iget-object v0, p1, Lnlh;->ba:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    iget-object v0, p1, Lnlh;->c:Lngh;

    .line 142
    .line 143
    new-instance v10, Lauoy;

    .line 144
    .line 145
    iget-object v1, v0, Lngh;->er:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lawar;

    .line 152
    .line 153
    iget-object v0, v0, Lngh;->et:Lcqny;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lawap;

    .line 160
    .line 161
    iget-object v2, p1, Lnlh;->b:Lnpa;

    .line 162
    .line 163
    iget-object v2, v2, Lnpa;->qA:Lcqny;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcaub;

    .line 170
    .line 171
    iget-object v11, p1, Lnlh;->t:Lcqny;

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v1, v0, v2, v11}, Lauoy;-><init>(Lawar;Lawap;Lcaub;Lcuan;)V

    .line 175
    .line 176
    iget-object p1, p1, Lnlh;->xt:Lcqny;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    move-object v11, p1

    .line 182
    .line 183
    check-cast v11, Lhc;

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v3 .. v11}, Latug;-><init>(Lcpda;Lokb;Lnwi;Lbgoz;Lbijd;Lcqlh;Lauoy;Lhc;)V

    .line 187
    .line 188
    iput-object v3, p0, Latty;->d:Latug;

    .line 189
    return-void

    .line 190
    .line 191
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "Cannot make keys for anonymous objects."

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p0
.end method

.method public final pW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lattu;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Latty;->ai:Lomu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "screenTransitionManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Latty;->an:Z

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Latty;->h()Lcpda;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v2, v0, Lcpda;->d:I

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcpda;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcpcv;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcpcv;->a:Lcpcv;

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, v0, Lcpcv;->d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Latty;->d()Latug;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-boolean v0, v0, Latug;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Latty;->ak:Lbehu;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "curvularViewFinder"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Loge;->c(Landroid/view/View;)Lbwkq;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Latty;->c:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, "uiExecutor"

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 88
    move-object v2, v1

    .line 89
    .line 90
    :cond_3
    new-instance v3, Latrh;

    .line 91
    const/4 v4, 0x4

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v4, v1}, Latrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    .line 100
    iput-boolean v0, p0, Latty;->an:Z

    .line 101
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rV(Ljava/lang/String;Lbcfq;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string p2, "3"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latty;->d()Latug;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Latug;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
