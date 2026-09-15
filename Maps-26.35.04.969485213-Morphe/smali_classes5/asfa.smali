.class Lasfa;
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
    iput-boolean v0, p0, Lasfa;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lasfa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lasfa;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasfa;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lasfa;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lasfa;->b:Z

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
    iget-boolean v0, p0, Lasfa;->b:Z

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
    invoke-direct {p0}, Lasfa;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lasfa;->a:Landroid/content/ContextWrapper;

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
    iget-object v0, p0, Lasfa;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lasfa;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lasfa;->b()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lasfa;->c()V

    .line 38
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasfa;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lasfa;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lasfa;->c:Lcqml;

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
    iput-object v1, p0, Lasfa;->c:Lcqml;

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
    iget-object p0, p0, Lasfa;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lasfa;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lasfa;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lasfa;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lasfb;

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
    iget-object v3, v0, Lnlh;->e:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lnuv;

    .line 64
    .line 65
    iput-object v3, p0, Lnvi;->aV:Lnuv;

    .line 66
    .line 67
    iget-object v3, v1, Lnpa;->qn:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lawsk;

    .line 74
    .line 75
    iput-object v3, p0, Lasfb;->a:Lawsk;

    .line 76
    .line 77
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lnsn;

    .line 84
    .line 85
    iput-object v3, p0, Lasfb;->c:Lnsn;

    .line 86
    .line 87
    new-instance v4, Ladmj;

    .line 88
    .line 89
    iget-object v5, v2, Lngh;->k:Lcqny;

    .line 90
    .line 91
    iget-object v6, v0, Lnlh;->vW:Lcqny;

    .line 92
    .line 93
    iget-object v7, v1, Lnpa;->gL:Lcqny;

    .line 94
    .line 95
    iget-object v8, v2, Lngh;->n:Lcqny;

    .line 96
    .line 97
    iget-object v9, v2, Lngh;->dB:Lcqny;

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v4 .. v13}, Ladmj;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[S)V

    .line 105
    .line 106
    iput-object v4, p0, Lasfb;->d:Ladmj;

    .line 107
    .line 108
    iget-object v0, v2, Lngh;->cY:Lcqny;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lncl;

    .line 115
    .line 116
    iput-object v0, p0, Lasfb;->b:Lncl;

    .line 117
    .line 118
    iget-object p0, v2, Lngh;->n:Lcqny;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lbehu;

    .line 125
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
    invoke-direct {p0}, Lasfa;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lasfa;->b()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lasfa;->c()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasfa;->b()Lcqml;

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
    invoke-virtual {p0}, Lasfa;->b()Lcqml;

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
