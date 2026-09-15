.class public abstract Lactd;
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
    iput-boolean v0, p0, Lactd;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lactd;->c:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lactd;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lactd;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lactd;->b:Z

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
    iget-boolean v0, p0, Lactd;->b:Z

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
    invoke-direct {p0}, Lactd;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Lactd;->a:Landroid/content/ContextWrapper;

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
    iget-object v0, p0, Lactd;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lactd;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagpp;->h()V

    .line 31
    return-void
.end method

.method protected final h()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lactd;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lactd;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lagpp;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lactk;

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
    iget-object v3, v2, Lngh;->cY:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lncl;

    .line 74
    .line 75
    iput-object v3, p0, Lagpw;->al:Lncl;

    .line 76
    .line 77
    iget-object v0, v0, Lnlh;->o:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lculq;

    .line 84
    .line 85
    iput-object v0, p0, Lagpw;->am:Lculq;

    .line 86
    .line 87
    iget-object v0, v2, Lngh;->vt:Lcqny;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lomu;

    .line 94
    .line 95
    iput-object v0, p0, Lagpw;->ao:Lomu;

    .line 96
    .line 97
    iget-object v0, v2, Lngh;->x:Lcqny;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Latuu;

    .line 104
    .line 105
    iput-object v0, p0, Lagpw;->an:Latuu;

    .line 106
    .line 107
    iget-object v0, v2, Lngh;->dB:Lcqny;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lagfb;

    .line 114
    .line 115
    iput-object v0, p0, Lactk;->a:Lagfb;

    .line 116
    .line 117
    iget-object v0, v2, Lngh;->ey:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lawbd;

    .line 124
    .line 125
    iget-object v1, v1, Lnpa;->jo:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lculq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    new-instance v3, Lacwo;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Lacwo;-><init>(Lculq;Lawbd;)V

    .line 143
    .line 144
    iput-object v3, p0, Lactk;->c:Lacwo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lngh;->bh()Laywt;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object v1, v2, Lngh;->b:Lnpa;

    .line 151
    .line 152
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lnpg;->eO()Lbebw;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-instance v2, Lacwo;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, Lacwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    iput-object v2, p0, Lactk;->b:Lacwo;

    .line 164
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
    invoke-direct {p0}, Lactd;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagpp;->h()V

    .line 10
    return-void
.end method
