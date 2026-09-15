.class public Lbdhk;
.super Lnvg;
.source "PG"

# interfaces
.implements Lcqno;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvg;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbdhk;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbdhk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbdhk;->ak:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdhk;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lbdhk;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lbdhk;->b:Z

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
    invoke-super {p0}, Lnvg;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbdhk;->b:Z

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
    invoke-direct {p0}, Lbdhk;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lbdhk;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvg;->V()Lgsi;

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
    invoke-super {p0, p1}, Lnvg;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbdhk;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbdhk;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbdhk;->c()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbdhk;->d()V

    .line 38
    return-void
.end method

.method public final c()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbdhk;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbdhk;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbdhk;->c:Lcqml;

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
    iput-object v1, p0, Lbdhk;->c:Lcqml;

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
    iget-object p0, p0, Lbdhk;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbdhk;->ak:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbdhk;->ak:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbdhk;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lbdhr;

    .line 14
    .line 15
    check-cast v0, Lnlh;

    .line 16
    .line 17
    iget-object v0, v0, Lnlh;->d:Lnlh;

    .line 18
    .line 19
    iget-object v0, v0, Lnlh;->a:Lnlj;

    .line 20
    .line 21
    iget-object v1, v0, Lnlj;->a:Lnpa;

    .line 22
    .line 23
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbcfv;

    .line 30
    .line 31
    iput-object v2, p0, Lnvi;->aS:Lbcfv;

    .line 32
    .line 33
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lbcgk;

    .line 40
    .line 41
    iput-object v2, p0, Lnvi;->aT:Lbcgk;

    .line 42
    .line 43
    iget-object v2, v0, Lnlj;->b:Lngh;

    .line 44
    .line 45
    iget-object v3, v2, Lngh;->hc:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lagdo;

    .line 52
    .line 53
    iget-object v3, v2, Lngh;->uJ:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, p0, Lnvi;->aU:Lcqlh;

    .line 60
    .line 61
    iget-object v0, v0, Lnlj;->c:Lnlh;

    .line 62
    .line 63
    iget-object v0, v0, Lnlh;->e:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lnuv;

    .line 70
    .line 71
    iput-object v0, p0, Lnvi;->aV:Lnuv;

    .line 72
    .line 73
    iget-object v0, v2, Lngh;->I:Lcqny;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lnvg;->e:Lcqlh;

    .line 80
    .line 81
    iget-object v0, v1, Lnpa;->J:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 85
    .line 86
    iget-object v0, v1, Lnpa;->ib:Lcqny;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lbwkq;

    .line 93
    .line 94
    iget-object v0, v1, Lnpa;->a:Lnpg;

    .line 95
    .line 96
    iget-object v1, v0, Lnpg;->ew:Lcqny;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lbbkx;

    .line 103
    .line 104
    iput-object v1, p0, Lnvg;->ai:Lbbkx;

    .line 105
    .line 106
    new-instance v1, Lbdmp;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    iput-object v1, p0, Lbdhr;->d:Lbdmp;

    .line 112
    .line 113
    iget-object v0, v0, Lnpg;->ew:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lbbkx;

    .line 120
    .line 121
    iput-object v0, p0, Lbdhr;->a:Lbbkx;

    .line 122
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
    invoke-super {p0, p1}, Lnvg;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbdhk;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbdhk;->c()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbdhk;->d()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdhk;->c()Lcqml;

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
    invoke-virtual {p0}, Lbdhk;->c()Lcqml;

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
