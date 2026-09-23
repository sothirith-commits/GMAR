.class Lachj;
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
    iput-object v0, p0, Lachj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lachj;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lachj;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lachj;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lachj;->b:Z

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

.method protected final aP()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lachj;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lachj;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lachj;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lache;

    .line 28
    .line 29
    check-cast v1, Llcz;

    .line 30
    .line 31
    iget-object v3, v1, Llcz;->b:Llbd;

    .line 32
    .line 33
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lazhl;

    .line 40
    .line 41
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazhz;

    .line 50
    .line 51
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 52
    .line 53
    iget-object v1, v1, Llcz;->c:Lkrj;

    .line 54
    .line 55
    iget-object v4, v1, Lkrj;->Z:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbfjb;

    .line 62
    .line 63
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lkrj;->Q:Lcgtm;

    .line 67
    .line 68
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v2, Llgr;->aR:Lbqfj;

    .line 77
    .line 78
    iget-object v4, v1, Lkrj;->aa:Lcgtm;

    .line 79
    .line 80
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v2, Llgr;->aS:Lbqfj;

    .line 89
    .line 90
    iget-object v4, v3, Llbd;->R:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object v4, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v4, v3, Llbd;->ss:Lcgtm;

    .line 101
    .line 102
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lasqa;

    .line 107
    .line 108
    iput-object v4, v2, Llgr;->aU:Lasqa;

    .line 109
    .line 110
    iget-object v4, v1, Lkrj;->bV:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Laaxw;

    .line 117
    .line 118
    iget-object v4, v1, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v4, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Labaq;

    .line 133
    .line 134
    iput-object v4, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    new-instance v5, Lbobe;

    .line 137
    .line 138
    iget-object v4, v1, Lkrj;->R:Lcgtm;

    .line 139
    .line 140
    invoke-static {v4}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v3, Llbd;->gU:Lcgtm;

    .line 145
    .line 146
    iget-object v8, v1, Lkrj;->me:Lcgtm;

    .line 147
    .line 148
    iget-object v9, v1, Lkrj;->dR:Lcgtm;

    .line 149
    .line 150
    iget-object v10, v1, Lkrj;->j:Lcgtm;

    .line 151
    .line 152
    iget-object v11, v3, Llbd;->R:Lcgtm;

    .line 153
    .line 154
    iget-object v12, v1, Lkrj;->iz:Lcgtm;

    .line 155
    .line 156
    iget-object v13, v3, Llbd;->mL:Lcgtm;

    .line 157
    .line 158
    iget-object v14, v1, Lkrj;->aa:Lcgtm;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v5 .. v17}, Lbobe;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[C[B)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v2, Lache;->ao:Lbobe;

    .line 169
    .line 170
    iget-object v4, v3, Llbd;->R:Lcgtm;

    .line 171
    .line 172
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lbssz;

    .line 177
    .line 178
    iput-object v4, v2, Lache;->a:Lbssz;

    .line 179
    .line 180
    iget-object v4, v1, Lkrj;->W:Lcgtm;

    .line 181
    .line 182
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lbfwm;

    .line 187
    .line 188
    iput-object v4, v2, Lache;->b:Lbfwm;

    .line 189
    .line 190
    iget-object v3, v3, Llbd;->V:Lcgtm;

    .line 191
    .line 192
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Latvi;

    .line 197
    .line 198
    iput-object v3, v2, Lache;->c:Latvi;

    .line 199
    .line 200
    iget-object v3, v1, Lkrj;->Z:Lcgtm;

    .line 201
    .line 202
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v2, Lache;->d:Lcgri;

    .line 207
    .line 208
    iget-object v3, v1, Lkrj;->aa:Lcgtm;

    .line 209
    .line 210
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v2, Lache;->e:Lcgri;

    .line 215
    .line 216
    iget-object v3, v1, Lkrj;->ac:Lcgtm;

    .line 217
    .line 218
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v2, Lache;->ag:Lcgri;

    .line 223
    .line 224
    iget-object v3, v1, Lkrj;->bE:Lcgtm;

    .line 225
    .line 226
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lkna;

    .line 231
    .line 232
    iput-object v3, v2, Lache;->ah:Lkna;

    .line 233
    .line 234
    iget-object v3, v1, Lkrj;->g:Lcgtm;

    .line 235
    .line 236
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lbdjz;

    .line 241
    .line 242
    iput-object v3, v2, Lache;->ai:Lbdjz;

    .line 243
    .line 244
    iget-object v3, v1, Lkrj;->R:Lcgtm;

    .line 245
    .line 246
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v2, Lache;->aj:Lcgri;

    .line 251
    .line 252
    iget-object v1, v1, Lkrj;->Q:Lcgtm;

    .line 253
    .line 254
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v2, Lache;->ak:Lcgri;

    .line 259
    .line 260
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachj;->t()Lcgsk;

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
    invoke-virtual {p0}, Lachj;->t()Lcgsk;

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
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lachj;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lachj;->aP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lachj;->e:Z

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
    iget-object v0, p0, Lachj;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lachj;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lachj;->aP()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lachj;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lachj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lachj;->c:Lcgsk;

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
    iput-object v1, p0, Lachj;->c:Lcgsk;

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
    iget-object v0, p0, Lachj;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
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
    iget-boolean v0, p0, Lachj;->b:Z

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
    invoke-direct {p0}, Lachj;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lachj;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
