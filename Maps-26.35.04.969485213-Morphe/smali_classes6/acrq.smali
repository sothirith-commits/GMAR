.class public abstract Lacrq;
.super Lacsj;
.source "PG"


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ai:Z

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacsj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lacrq;->ai:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lacrq;->aj:Z

    .line 9
    return-void
.end method

.method private final aQ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacrq;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lacsj;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lacrq;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lacsj;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lacrq;->ai:Z

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
    invoke-super {p0}, Lacsj;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lacrq;->ai:Z

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
    invoke-direct {p0}, Lacrq;->aQ()V

    .line 16
    .line 17
    iget-object p0, p0, Lacrq;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacsj;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lacrq;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lacrq;->aQ()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lacrr;->b()V

    .line 31
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lacrq;->aj:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lacrq;->aj:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lacrr;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lacsh;

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
    .line 68
    invoke-virtual {v0}, Lnlh;->bH()Lalfz;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, p0, Lacsj;->d:Lalfz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lnlh;->cb()Lagvk;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, p0, Lacsj;->e:Lagvk;

    .line 78
    .line 79
    iget-object v0, v1, Lngh;->k:Lcqny;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lnwi;

    .line 86
    .line 87
    iget-object v1, v1, Lngh;->b:Lnpa;

    .line 88
    .line 89
    iget-object v2, v1, Lnpa;->qn:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lawsk;

    .line 96
    .line 97
    iget-object v1, v1, Lnpa;->qe:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Laxrg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v3, Lalfy;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v0, v2, v1}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    iput-object v3, p0, Lacsh;->a:Lalfy;

    .line 120
    :cond_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lacsj;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lacsj;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lacrq;->aQ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacrr;->b()V

    .line 10
    return-void
.end method
