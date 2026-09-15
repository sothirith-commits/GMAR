.class public Lazcx;
.super Lnvi;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lazcx;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lazcx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lazcx;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazcx;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcqna;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcqna;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lazcx;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lazcx;->b:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lazcx;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lazcx;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lazcx;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lazcx;->a:Landroid/content/ContextWrapper;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcqml;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lazcx;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lazcx;->b()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lazcx;->c()V

    .line 38
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazcx;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lazcx;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lazcx;->c:Lcqml;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcqml;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcqml;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Lazcx;->c:Lcqml;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lazcx;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lazcx;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lazcx;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lazcx;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lazda;

    .line 14
    .line 15
    check-cast v0, Lnlh;

    .line 16
    .line 17
    iget-object v1, v0, Lnlh;->b:Lnpa;

    .line 18
    .line 19
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbcfv;

    .line 26
    .line 27
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 28
    .line 29
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbcgk;

    .line 36
    .line 37
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 38
    .line 39
    iget-object v2, v0, Lnlh;->c:Lngh;

    .line 40
    .line 41
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lagdo;

    .line 48
    .line 49
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 56
    .line 57
    iget-object v0, v0, Lnlh;->e:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lnuv;

    .line 64
    .line 65
    iput-object v0, p0, Lnvi;->aV:Lnuv;

    .line 66
    .line 67
    iget-object v0, v2, Lngh;->cY:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lncl;

    .line 74
    .line 75
    iput-object v0, p0, Lazda;->a:Lncl;

    .line 76
    .line 77
    iget-object v0, v2, Lngh;->i:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lnsn;

    .line 84
    .line 85
    iput-object v0, p0, Lazda;->aj:Lnsn;

    .line 86
    .line 87
    iget-object v0, v2, Lngh;->n:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbehu;

    .line 94
    .line 95
    iput-object v0, p0, Lazda;->ak:Lbehu;

    .line 96
    .line 97
    new-instance v3, Lazcy;

    .line 98
    .line 99
    iget-object v0, v2, Lngh;->k:Lcqny;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    .line 106
    check-cast v4, Lnwi;

    .line 107
    .line 108
    iget-object v0, v2, Lngh;->e:Lcqny;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v5, v0

    .line 114
    .line 115
    check-cast v5, Lbkfj;

    .line 116
    .line 117
    iget-object v0, v2, Lngh;->dB:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    .line 124
    check-cast v6, Lagfb;

    .line 125
    .line 126
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 127
    .line 128
    iget-object v7, v0, Lnpg;->gC:Lcqny;

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    check-cast v7, Laxrg;

    .line 135
    .line 136
    iget-object v8, v2, Lngh;->o:Lcqny;

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget-object v9, v1, Lnpa;->C:Lcqny;

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Lbcpq;

    .line 149
    .line 150
    iget-object v1, v1, Lnpa;->B:Lcqny;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object v10, v1

    .line 156
    .line 157
    check-cast v10, Layuu;

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v3 .. v10}, Lazcy;-><init>(Lnwi;Lbkfj;Lagfb;Laxrg;Lcqlh;Lbcpq;Layuu;)V

    .line 161
    .line 162
    iput-object v3, p0, Lazda;->b:Lazcy;

    .line 163
    .line 164
    iget-object v1, v2, Lngh;->dB:Lcqny;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lagfb;

    .line 171
    .line 172
    iput-object v1, p0, Lazda;->d:Lagfb;

    .line 173
    .line 174
    iget-object v0, v0, Lnpg;->gC:Lcqny;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Laxrg;

    .line 181
    .line 182
    iput-object v0, p0, Lazda;->e:Laxrg;

    .line 183
    :cond_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcqna;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcqna;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lazcx;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lazcx;->b()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lazcx;->c()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazcx;->b()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazcx;->b()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqml;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
