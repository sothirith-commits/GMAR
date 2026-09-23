.class public abstract Layeu;
.super Laykm;
.source "PG"

# interfaces
.implements Lcgtc;


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
    invoke-direct {p0}, Laykm;-><init>()V

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
    iput-object v0, p0, Layeu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Layeu;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Layeu;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laykm;->y()Landroid/content/Context;

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
    iput-object v1, p0, Layeu;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Laykm;->y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Layeu;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-super {p0}, Laykm;->S()Lezq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final aZ()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Layeu;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Layeu;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Layeu;->mG()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Layer;

    .line 14
    .line 15
    check-cast v0, Llcz;

    .line 16
    .line 17
    iget-object v2, v0, Llcz;->b:Llbd;

    .line 18
    .line 19
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lazhl;

    .line 26
    .line 27
    iput-object v3, v1, Llgr;->aP:Lazhl;

    .line 28
    .line 29
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lazhz;

    .line 36
    .line 37
    iput-object v3, v1, Llgr;->aQ:Lazhz;

    .line 38
    .line 39
    iget-object v3, v0, Llcz;->c:Lkrj;

    .line 40
    .line 41
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbfjb;

    .line 48
    .line 49
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lkrj;->Q:Lcgtm;

    .line 53
    .line 54
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v1, Llgr;->aR:Lbqfj;

    .line 63
    .line 64
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 65
    .line 66
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Llgr;->aS:Lbqfj;

    .line 75
    .line 76
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 77
    .line 78
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iput-object v4, v1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 87
    .line 88
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lasqa;

    .line 93
    .line 94
    iput-object v4, v1, Llgr;->aU:Lasqa;

    .line 95
    .line 96
    iget-object v4, v3, Lkrj;->bV:Lcgtm;

    .line 97
    .line 98
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Laaxw;

    .line 103
    .line 104
    iget-object v4, v3, Lkrj;->sa:Lcgtm;

    .line 105
    .line 106
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, Llgr;->aV:Lcgri;

    .line 111
    .line 112
    iget-object v4, v2, Llbd;->za:Lcgtm;

    .line 113
    .line 114
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Labaq;

    .line 119
    .line 120
    iput-object v4, v1, Llgr;->aW:Labaq;

    .line 121
    .line 122
    iget-object v4, v3, Lkrj;->D:Lcgtm;

    .line 123
    .line 124
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v1, Llgp;->ag:Lcgri;

    .line 129
    .line 130
    iget-object v4, v2, Llbd;->A:Lcgtm;

    .line 131
    .line 132
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Llbd;->hN:Lcgtm;

    .line 136
    .line 137
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lbqfj;

    .line 142
    .line 143
    iget-object v4, v2, Llbd;->zd:Lcgtm;

    .line 144
    .line 145
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lldr;

    .line 150
    .line 151
    iput-object v4, v1, Llgp;->ah:Lldr;

    .line 152
    .line 153
    iget-object v3, v3, Lkrj;->g:Lcgtm;

    .line 154
    .line 155
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbdjz;

    .line 160
    .line 161
    iput-object v3, v1, Laykm;->aq:Lbdjz;

    .line 162
    .line 163
    iget-object v3, v2, Llbd;->gU:Lcgtm;

    .line 164
    .line 165
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lbdih;

    .line 170
    .line 171
    iget-object v0, v0, Llcz;->AZ:Lcgtm;

    .line 172
    .line 173
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lgx;

    .line 178
    .line 179
    iput-object v0, v1, Layer;->d:Lgx;

    .line 180
    .line 181
    iget-object v0, v2, Llbd;->gX:Lcgtm;

    .line 182
    .line 183
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Labav;

    .line 188
    .line 189
    iput-object v0, v1, Layer;->a:Labav;

    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layeu;->t()Lcgsk;

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
    invoke-virtual {p0}, Layeu;->t()Lcgsk;

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
    invoke-super {p0, p1}, Laykm;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Layeu;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Layeu;->aZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laykm;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layeu;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Layeu;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Layeu;->aZ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Layeu;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Layeu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Layeu;->c:Lcgsk;

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
    iput-object v1, p0, Layeu;->c:Lcgsk;

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
    iget-object v0, p0, Layeu;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laykm;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Layeu;->b:Z

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
    invoke-direct {p0}, Layeu;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Layeu;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
