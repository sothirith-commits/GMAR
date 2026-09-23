.class public Lbadc;
.super Llgr;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcgsk;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbadc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbadc;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbadc;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgst;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgst;-><init>(Landroid/content/Context;Lbc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbadc;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lbadc;->b:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbadc;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbadc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbadc;->c:Lcgsk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgsk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgsk;-><init>(Lbc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lbadc;->c:Lcgsk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lbadc;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadc;->a()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadc;->a()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgsk;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lbadc;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbadc;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbadc;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lbadd;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v0, v0, Llcz;->Bz:Llcz;

    .line 30
    .line 31
    iget-object v0, v0, Llcz;->a:Lkxr;

    .line 32
    .line 33
    iget-object v2, v0, Lkxr;->a:Llbd;

    .line 34
    .line 35
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 36
    .line 37
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lazhl;

    .line 42
    .line 43
    iput-object v3, v1, Llgr;->aP:Lazhl;

    .line 44
    .line 45
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 46
    .line 47
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lazhz;

    .line 52
    .line 53
    iput-object v3, v1, Llgr;->aQ:Lazhz;

    .line 54
    .line 55
    iget-object v3, v0, Lkxr;->b:Lkrj;

    .line 56
    .line 57
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 58
    .line 59
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbfjb;

    .line 64
    .line 65
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lkrj;->Q:Lcgtm;

    .line 69
    .line 70
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v1, Llgr;->aR:Lbqfj;

    .line 79
    .line 80
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 81
    .line 82
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v1, Llgr;->aS:Lbqfj;

    .line 91
    .line 92
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 93
    .line 94
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iput-object v4, v1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 103
    .line 104
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lasqa;

    .line 109
    .line 110
    iput-object v4, v1, Llgr;->aU:Lasqa;

    .line 111
    .line 112
    iget-object v4, v3, Lkrj;->bV:Lcgtm;

    .line 113
    .line 114
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Laaxw;

    .line 119
    .line 120
    iget-object v4, v3, Lkrj;->sa:Lcgtm;

    .line 121
    .line 122
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v1, Llgr;->aV:Lcgri;

    .line 127
    .line 128
    iget-object v2, v2, Llbd;->za:Lcgtm;

    .line 129
    .line 130
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Labaq;

    .line 135
    .line 136
    iput-object v2, v1, Llgr;->aW:Labaq;

    .line 137
    .line 138
    iget-object v2, v3, Lkrj;->g:Lcgtm;

    .line 139
    .line 140
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbdjz;

    .line 145
    .line 146
    iput-object v2, v1, Lbadd;->a:Lbdjz;

    .line 147
    .line 148
    iget-object v2, v3, Lkrj;->bE:Lcgtm;

    .line 149
    .line 150
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkna;

    .line 155
    .line 156
    iput-object v2, v1, Lbadd;->b:Lkna;

    .line 157
    .line 158
    iget-object v0, v0, Lkxr;->k:Lcgtm;

    .line 159
    .line 160
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lgx;

    .line 165
    .line 166
    iput-object v0, v1, Lbadd;->e:Lgx;

    .line 167
    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->aD()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgst;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgst;-><init>(Landroid/view/LayoutInflater;Lbc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbadc;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbadc;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbadc;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbadc;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgsk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbadc;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbadc;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbadc;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lbadc;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbadc;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
