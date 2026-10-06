.class public abstract Lbaxd;
.super Lagtz;
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
    invoke-direct {p0}, Lagtz;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbaxd;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbaxd;->c:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaxd;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lagtz;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcpwd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcpwd;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lbaxd;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lagtz;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lbaxd;->b:Z

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
    invoke-super {p0}, Lagtz;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbaxd;->b:Z

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
    invoke-direct {p0}, Lbaxd;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Lbaxd;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagtz;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbaxd;->a:Landroid/content/ContextWrapper;

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
    invoke-static {v0}, Lcpvo;->a(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lbaxd;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lague;->re()V

    .line 31
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagtz;->og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcpwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcpwd;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagtz;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbaxd;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lague;->re()V

    .line 10
    return-void
.end method

.method protected final re()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbaxd;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbaxd;->c:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lague;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lbaxh;

    .line 14
    .line 15
    check-cast v0, Lnms;

    .line 16
    .line 17
    iget-object v0, v0, Lnms;->d:Lnms;

    .line 18
    .line 19
    iget-object v0, v0, Lnms;->a:Lnmu;

    .line 20
    .line 21
    iget-object v1, v0, Lnmu;->a:Lnqk;

    .line 22
    .line 23
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lbcir;

    .line 30
    .line 31
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 32
    .line 33
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lbcjg;

    .line 40
    .line 41
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 42
    .line 43
    iget-object v2, v0, Lnmu;->b:Lnht;

    .line 44
    .line 45
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lagib;

    .line 52
    .line 53
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 60
    .line 61
    iget-object v3, v0, Lnmu;->c:Lnms;

    .line 62
    .line 63
    iget-object v4, v3, Lnms;->e:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lnwe;

    .line 70
    .line 71
    iput-object v4, p0, Lnwq;->aV:Lnwe;

    .line 72
    .line 73
    iget-object v4, v2, Lnht;->cY:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lndw;

    .line 80
    .line 81
    iput-object v4, p0, Lagum;->al:Lndw;

    .line 82
    .line 83
    iget-object v3, v3, Lnms;->o:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lctmm;

    .line 90
    .line 91
    iput-object v3, p0, Lagum;->am:Lctmm;

    .line 92
    .line 93
    iget-object v3, v2, Lnht;->vw:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Looe;

    .line 100
    .line 101
    iput-object v3, p0, Lagum;->ao:Looe;

    .line 102
    .line 103
    iget-object v3, v2, Lnht;->x:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Latwp;

    .line 110
    .line 111
    iput-object v3, p0, Lagum;->an:Latwp;

    .line 112
    .line 113
    iget-object v2, v2, Lnht;->cS:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lggf;

    .line 120
    .line 121
    iput-object v2, p0, Lbaxh;->c:Lggf;

    .line 122
    .line 123
    iget-object v1, v1, Lnqk;->jZ:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lazfy;

    .line 130
    .line 131
    iput-object v1, p0, Lbaxh;->a:Lazfy;

    .line 132
    .line 133
    iget-object v0, v0, Lnmu;->az:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lmaj;

    .line 140
    .line 141
    iput-object v0, p0, Lbaxh;->b:Lmaj;

    .line 142
    :cond_0
    return-void
.end method
