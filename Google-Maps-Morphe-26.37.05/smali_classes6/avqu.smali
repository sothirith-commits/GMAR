.class abstract Lavqu;
.super Lavsl;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lcpvo;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavsl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavqu;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavqu;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavqu;->aq:Z

    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqu;->am:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lavqu;->am:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lavqu;->an:Z

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
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lavqu;->an:Z

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
    invoke-direct {p0}, Lavqu;->aU()V

    .line 16
    .line 17
    iget-object p0, p0, Lavqu;->am:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsl;->V()Lgsz;

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

.method protected final aQ()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lavqu;->aq:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lavqu;->aq:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavqu;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lavqz;

    .line 14
    .line 15
    check-cast v0, Lnms;

    .line 16
    .line 17
    iget-object v1, v0, Lnms;->c:Lnht;

    .line 18
    .line 19
    iget-object v2, v1, Lnht;->mM:Lcpxc;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iput-object v2, p0, Lavsl;->bb:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v0, Lnms;->b:Lnqk;

    .line 30
    .line 31
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcsk;

    .line 38
    .line 39
    iput-object v2, p0, Lavsl;->bc:Lbcsk;

    .line 40
    .line 41
    iget-object v2, v0, Lnqk;->aD:Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbcjg;

    .line 48
    .line 49
    iput-object v2, p0, Lavsl;->bd:Lbcjg;

    .line 50
    .line 51
    iget-object v2, v1, Lnht;->i:Lcpxc;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lntx;

    .line 58
    .line 59
    iput-object v2, p0, Lavsl;->bj:Lntx;

    .line 60
    .line 61
    iget-object v2, v1, Lnht;->cY:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lndw;

    .line 68
    .line 69
    iput-object v2, p0, Lavsl;->be:Lndw;

    .line 70
    .line 71
    iget-object v2, v1, Lnht;->vw:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Looe;

    .line 78
    .line 79
    iput-object v2, p0, Lavsl;->bh:Looe;

    .line 80
    .line 81
    iget-object v2, v0, Lnqk;->fh:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Lbcir;

    .line 88
    .line 89
    iput-object v2, p0, Lavsl;->bf:Lbcir;

    .line 90
    .line 91
    iget-object v2, v1, Lnht;->uM:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lagod;

    .line 98
    .line 99
    iput-object v2, p0, Lavsl;->bi:Lagod;

    .line 100
    .line 101
    iget-object v2, v1, Lnht;->mM:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Landroid/content/Context;

    .line 108
    .line 109
    iput-object v2, p0, Lavqz;->am:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, v0, Lnqk;->X:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lawbq;

    .line 118
    .line 119
    iput-object v2, p0, Lavqz;->ar:Lawbq;

    .line 120
    .line 121
    iget-object v0, v0, Lnqk;->J:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lawcf;

    .line 128
    .line 129
    iput-object v0, p0, Lavqz;->an:Lawcf;

    .line 130
    .line 131
    iget-object v0, v1, Lnht;->P:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lavqz;->ao:Lcpuk;

    .line 138
    .line 139
    iget-object v0, v1, Lnht;->bf:Lcpxc;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, Lavqz;->ap:Lcpuk;

    .line 146
    .line 147
    iget-object v0, v1, Lnht;->o:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, p0, Lavqz;->aq:Lcpuk;

    .line 154
    :cond_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsl;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lavqu;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavqu;->aU()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lavqu;->v()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lavqu;->aQ()V

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
    invoke-super {p0, p1}, Lavsl;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lavqu;->aU()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavqu;->v()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lavqu;->aQ()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqu;->v()Lcpvo;

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
    invoke-virtual {p0}, Lavqu;->v()Lcpvo;

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

.method public final v()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqu;->ao:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavqu;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavqu;->ao:Lcpvo;

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
    iput-object v1, p0, Lavqu;->ao:Lcpvo;

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
    iget-object p0, p0, Lavqu;->ao:Lcpvo;

    .line 26
    return-object p0
.end method
