.class abstract Larie;
.super Lareo;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcgsk;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lareo;-><init>()V

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
    iput-object v0, p0, Larie;->an:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Larie;->ao:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Larie;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-object v1, p0, Larie;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Larie;->al:Z

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
    invoke-super {p0}, Lareo;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lareo;->S()Lezq;

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

.method public final aP()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Larie;->am:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larie;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Larie;->am:Lcgsk;

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
    iput-object v1, p0, Larie;->am:Lcgsk;

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
    iget-object v0, p0, Larie;->am:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 4

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
    iget-boolean v0, p0, Larie;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Larie;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Larie;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Larik;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->c:Lkrj;

    .line 30
    .line 31
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v3, v1, Lareo;->aY:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Llcz;->b:Llbd;

    .line 42
    .line 43
    iget-object v3, v0, Llbd;->z:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lazpw;

    .line 50
    .line 51
    iput-object v3, v1, Lareo;->aZ:Lazpw;

    .line 52
    .line 53
    iget-object v3, v0, Llbd;->ay:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lazhz;

    .line 60
    .line 61
    iput-object v3, v1, Lareo;->ba:Lazhz;

    .line 62
    .line 63
    iget-object v3, v2, Lkrj;->bE:Lcgtm;

    .line 64
    .line 65
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lkna;

    .line 70
    .line 71
    iput-object v3, v1, Lareo;->bb:Lkna;

    .line 72
    .line 73
    iget-object v3, v0, Llbd;->hP:Lcgtm;

    .line 74
    .line 75
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lazhl;

    .line 80
    .line 81
    iput-object v3, v1, Lareo;->bc:Lazhl;

    .line 82
    .line 83
    iget-object v3, v2, Lkrj;->sa:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Labbr;

    .line 90
    .line 91
    iput-object v3, v1, Lareo;->be:Labbr;

    .line 92
    .line 93
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/content/Context;

    .line 100
    .line 101
    iput-object v3, v1, Larik;->ak:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v3, v0, Llbd;->hU:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lahwz;

    .line 110
    .line 111
    iput-object v3, v1, Larik;->al:Lahwz;

    .line 112
    .line 113
    iget-object v3, v0, Llbd;->A:Lcgtm;

    .line 114
    .line 115
    iput-object v3, v1, Larik;->am:Lckbj;

    .line 116
    .line 117
    iget-object v3, v0, Llbd;->ay:Lcgtm;

    .line 118
    .line 119
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lazhz;

    .line 124
    .line 125
    iget-object v3, v2, Lkrj;->g:Lcgtm;

    .line 126
    .line 127
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbdjz;

    .line 132
    .line 133
    iput-object v3, v1, Larik;->an:Lbdjz;

    .line 134
    .line 135
    iget-object v3, v0, Llbd;->iD:Lcgtm;

    .line 136
    .line 137
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Laiag;

    .line 142
    .line 143
    iput-object v3, v1, Larik;->ao:Laiag;

    .line 144
    .line 145
    iget-object v3, v2, Lkrj;->o:Lcgtm;

    .line 146
    .line 147
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v1, Larik;->ap:Lcgri;

    .line 152
    .line 153
    iget-object v3, v2, Lkrj;->v:Lcgtm;

    .line 154
    .line 155
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v1, Larik;->aq:Lcgri;

    .line 160
    .line 161
    iget-object v2, v2, Lkrj;->w:Lcgtm;

    .line 162
    .line 163
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v1, Larik;->ar:Lcgri;

    .line 168
    .line 169
    iget-object v2, v0, Llbd;->a:Llbg;

    .line 170
    .line 171
    iget-object v2, v2, Llbg;->lH:Lcgtm;

    .line 172
    .line 173
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Leyq;

    .line 178
    .line 179
    iput-object v2, v1, Larik;->at:Leyq;

    .line 180
    .line 181
    iget-object v0, v0, Llbd;->ar:Lcgtm;

    .line 182
    .line 183
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, Larik;->as:Lcgri;

    .line 188
    .line 189
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larie;->aP()Lcgsk;

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
    invoke-virtual {p0}, Larie;->aP()Lcgsk;

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
    invoke-super {p0, p1}, Lareo;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Larie;->aV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Larie;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larie;->ao:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lareo;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larie;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Larie;->aV()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Larie;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Larie;->al:Z

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
    invoke-direct {p0}, Larie;->aV()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larie;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
