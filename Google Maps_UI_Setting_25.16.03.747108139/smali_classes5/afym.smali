.class Lafym;
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
    iput-object v0, p0, Lafym;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lafym;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafym;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lafym;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lafym;->b:Z

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
    iget-object v0, p0, Lafym;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafym;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafym;->c:Lcgsk;

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
    iput-object v1, p0, Lafym;->c:Lcgsk;

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
    iget-object v0, p0, Lafym;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafym;->a()Lcgsk;

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
    invoke-virtual {p0}, Lafym;->a()Lcgsk;

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
    .locals 8

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
    iget-boolean v0, p0, Lafym;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lafym;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lafym;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lafyq;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->b:Llbd;

    .line 30
    .line 31
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lazhl;

    .line 38
    .line 39
    iput-object v3, v1, Llgr;->aP:Lazhl;

    .line 40
    .line 41
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lazhz;

    .line 48
    .line 49
    iput-object v3, v1, Llgr;->aQ:Lazhz;

    .line 50
    .line 51
    iget-object v0, v0, Llcz;->c:Lkrj;

    .line 52
    .line 53
    iget-object v3, v0, Lkrj;->Z:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbfjb;

    .line 60
    .line 61
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lkrj;->Q:Lcgtm;

    .line 65
    .line 66
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v1, Llgr;->aR:Lbqfj;

    .line 75
    .line 76
    iget-object v3, v0, Lkrj;->aa:Lcgtm;

    .line 77
    .line 78
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Llgr;->aS:Lbqfj;

    .line 87
    .line 88
    iget-object v3, v2, Llbd;->R:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v3, v1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v3, v2, Llbd;->ss:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lasqa;

    .line 105
    .line 106
    iput-object v3, v1, Llgr;->aU:Lasqa;

    .line 107
    .line 108
    iget-object v3, v0, Lkrj;->bV:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Laaxw;

    .line 115
    .line 116
    iget-object v3, v0, Lkrj;->sa:Lcgtm;

    .line 117
    .line 118
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v1, Llgr;->aV:Lcgri;

    .line 123
    .line 124
    iget-object v3, v2, Llbd;->za:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Labaq;

    .line 131
    .line 132
    iput-object v3, v1, Llgr;->aW:Labaq;

    .line 133
    .line 134
    iget-object v3, v2, Llbd;->a:Llbg;

    .line 135
    .line 136
    iget-object v4, v3, Llbg;->dq:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lafrg;

    .line 143
    .line 144
    iput-object v4, v1, Lafyq;->a:Lafrg;

    .line 145
    .line 146
    iget-object v4, v0, Lkrj;->g:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lbdjz;

    .line 153
    .line 154
    iput-object v4, v1, Lafyq;->b:Lbdjz;

    .line 155
    .line 156
    new-instance v4, Lahmw;

    .line 157
    .line 158
    iget-object v5, v0, Lkrj;->c:Lcgtm;

    .line 159
    .line 160
    iget-object v6, v3, Llbg;->dq:Lcgtm;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-direct {v4, v5, v6, v7}, Lahmw;-><init>(Lckbj;Lckbj;[S)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v1, Lafyq;->am:Lahmw;

    .line 167
    .line 168
    iget-object v4, v0, Lkrj;->bE:Lcgtm;

    .line 169
    .line 170
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lkna;

    .line 175
    .line 176
    iput-object v4, v1, Lafyq;->c:Lkna;

    .line 177
    .line 178
    iget-object v3, v3, Llbg;->fY:Lcgtm;

    .line 179
    .line 180
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lafqs;

    .line 185
    .line 186
    iput-object v3, v1, Lafyq;->d:Lafqs;

    .line 187
    .line 188
    iget-object v3, v2, Llbd;->ar:Lcgtm;

    .line 189
    .line 190
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Laebe;

    .line 195
    .line 196
    iput-object v3, v1, Lafyq;->e:Laebe;

    .line 197
    .line 198
    iget-object v3, v0, Lkrj;->bR:Lcgtm;

    .line 199
    .line 200
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v1, Lafyq;->ag:Lcgri;

    .line 205
    .line 206
    iget-object v3, v2, Llbd;->r:Lcgtm;

    .line 207
    .line 208
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    iput-object v3, v1, Lafyq;->ah:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    iget-object v2, v2, Llbd;->R:Lcgtm;

    .line 217
    .line 218
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbssz;

    .line 223
    .line 224
    iput-object v2, v1, Lafyq;->ai:Lbssz;

    .line 225
    .line 226
    iget-object v0, v0, Lkrj;->n:Lcgtm;

    .line 227
    .line 228
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Laywl;

    .line 233
    .line 234
    iput-object v0, v1, Lafyq;->aj:Laywl;

    .line 235
    .line 236
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
    invoke-direct {p0}, Lafym;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafym;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafym;->e:Z

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
    iget-object v0, p0, Lafym;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lafym;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafym;->o()V

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
    iget-boolean v0, p0, Lafym;->b:Z

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
    invoke-direct {p0}, Lafym;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafym;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
