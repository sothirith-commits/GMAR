.class public abstract Lbbkx;
.super Lbbpe;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbpe;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbbkx;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbbkx;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbbkx;->ak:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbkx;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lbbpe;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lbbkx;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lbbpe;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lbbkx;->b:Z

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
    invoke-super {p0}, Lbbpe;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbbkx;->b:Z

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
    invoke-direct {p0}, Lbbkx;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lbbkx;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbbpe;->V()Lgsz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

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
    invoke-super {p0, p1}, Lbbpe;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbbkx;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbbkx;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbbkx;->u()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbbkx;->v()V

    .line 38
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lbbpe;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbbkx;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbkx;->u()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbkx;->v()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbbkx;->u()Lcpvo;

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
    invoke-virtual {p0}, Lbbkx;->u()Lcpvo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcpvo;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbkx;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbbkx;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbbkx;->c:Lcpvo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcpvo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcpvo;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Lbbkx;->c:Lcpvo;

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
    iget-object p0, p0, Lbbkx;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final v()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbbkx;->ak:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbbkx;->ak:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbbkx;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lbbku;

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
    iget-object v3, v3, Lnms;->e:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lnwe;

    .line 70
    .line 71
    iput-object v3, p0, Lnwq;->aV:Lnwe;

    .line 72
    .line 73
    iget-object v3, v2, Lnht;->I:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iput-object v3, p0, Lnwo;->e:Lcpuk;

    .line 80
    .line 81
    iget-object v3, v1, Lnqk;->J:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 85
    .line 86
    iget-object v3, v1, Lnqk;->ff:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lbvtl;

    .line 93
    .line 94
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 95
    .line 96
    iget-object v4, v3, Lnqq;->eG:Lcpxc;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lbbnv;

    .line 103
    .line 104
    iput-object v4, p0, Lnwo;->ai:Lbbnv;

    .line 105
    .line 106
    iget-object v2, v2, Lnht;->i:Lcpxc;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lntx;

    .line 113
    .line 114
    iput-object v2, p0, Lbbpe;->as:Lntx;

    .line 115
    .line 116
    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lbgsg;

    .line 123
    .line 124
    iget-object v2, v3, Lnqq;->nP:Lcpxc;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lanzb;

    .line 131
    .line 132
    iput-object v2, p0, Lbbpe;->at:Lanzb;

    .line 133
    .line 134
    iget-object v0, v0, Lnmu;->ba:Lcpxc;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lhc;

    .line 141
    .line 142
    iput-object v0, p0, Lbbku;->d:Lhc;

    .line 143
    .line 144
    iget-object v0, v1, Lnqk;->dC:Lcpxc;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lagnk;

    .line 151
    .line 152
    iput-object v0, p0, Lbbku;->a:Lagnk;

    .line 153
    :cond_0
    return-void
.end method
