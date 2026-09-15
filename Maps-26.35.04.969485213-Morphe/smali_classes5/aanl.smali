.class public abstract Laanl;
.super Lagpk;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagpk;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laanl;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laanl;->c:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laanl;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lagpk;->B()Landroid/content/Context;

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
    iput-object v1, p0, Laanl;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lagpk;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Laanl;->b:Z

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
    invoke-super {p0}, Lagpk;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laanl;->b:Z

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
    invoke-direct {p0}, Laanl;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Laanl;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpk;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laanl;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laanl;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagpp;->h()V

    .line 31
    return-void
.end method

.method protected final h()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Laanl;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Laanl;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagpp;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Laaod;

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
    iget-object v1, v1, Lnpa;->aD:Lcqny;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lbcgk;

    .line 36
    .line 37
    iput-object v1, p0, Lnvi;->aT:Lbcgk;

    .line 38
    .line 39
    iget-object v1, v0, Lnlh;->c:Lngh;

    .line 40
    .line 41
    iget-object v2, v1, Lngh;->hc:Lcqny;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lagdo;

    .line 48
    .line 49
    iget-object v2, v1, Lngh;->uJ:Lcqny;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iput-object v2, p0, Lnvi;->aU:Lcqlh;

    .line 56
    .line 57
    iget-object v2, v0, Lnlh;->e:Lcqny;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lnuv;

    .line 64
    .line 65
    iput-object v2, p0, Lnvi;->aV:Lnuv;

    .line 66
    .line 67
    iget-object v2, v1, Lngh;->cY:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lncl;

    .line 74
    .line 75
    iput-object v2, p0, Lagpw;->al:Lncl;

    .line 76
    .line 77
    iget-object v2, v0, Lnlh;->o:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lculq;

    .line 84
    .line 85
    iput-object v2, p0, Lagpw;->am:Lculq;

    .line 86
    .line 87
    iget-object v2, v1, Lngh;->vt:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lomu;

    .line 94
    .line 95
    iput-object v2, p0, Lagpw;->ao:Lomu;

    .line 96
    .line 97
    iget-object v2, v1, Lngh;->x:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Latuu;

    .line 104
    .line 105
    iput-object v2, p0, Lagpw;->an:Latuu;

    .line 106
    .line 107
    new-instance v2, Lagvk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lngh;->hC()Lauoy;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    iget-object v3, v0, Lnlh;->fZ:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ladmj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lnlh;->bn()Ladqi;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v1, v3, v4}, Lagvk;-><init>(Lauoy;Ladmj;Ladqi;)V

    .line 127
    .line 128
    iput-object v2, p0, Laaod;->d:Lagvk;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lnlh;->bt()Laapf;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Laaod;->c:Laapf;

    .line 135
    :cond_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpk;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lagpk;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laanl;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagpp;->h()V

    .line 10
    return-void
.end method
