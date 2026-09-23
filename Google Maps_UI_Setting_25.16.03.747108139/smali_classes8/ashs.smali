.class abstract Lashs;
.super Lashk;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private aC:Landroid/content/ContextWrapper;

.field private aD:Z

.field private volatile aE:Lcgsk;

.field private final aF:Ljava/lang/Object;

.field private aG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lashk;-><init>()V

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
    iput-object v0, p0, Lashs;->aF:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lashs;->aG:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lashs;->aC:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lashk;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lashs;->aC:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lashk;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lashs;->aD:Z

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
    invoke-super {p0}, Lashk;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lashk;->S()Lezq;

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

.method public final aU()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lashs;->aE:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lashs;->aF:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lashs;->aE:Lcgsk;

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
    iput-object v1, p0, Lashs;->aE:Lcgsk;

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
    iget-object v0, p0, Lashs;->aE:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aV()V
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
    iget-boolean v0, p0, Lashs;->aG:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lashs;->aG:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lashs;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lasio;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->c:Lkrj;

    .line 30
    .line 31
    iget-object v3, v2, Lkrj;->g:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbdjz;

    .line 38
    .line 39
    iput-object v3, v1, Lashk;->ah:Lbdjz;

    .line 40
    .line 41
    iget-object v3, v2, Lkrj;->j:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Llht;

    .line 48
    .line 49
    iput-object v3, v1, Lashk;->ai:Llht;

    .line 50
    .line 51
    iget-object v3, v0, Llcz;->b:Llbd;

    .line 52
    .line 53
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lazhz;

    .line 60
    .line 61
    iput-object v4, v1, Lashk;->aj:Lazhz;

    .line 62
    .line 63
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 64
    .line 65
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lazhl;

    .line 70
    .line 71
    iput-object v4, v1, Lashk;->ak:Lazhl;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkrj;->hd()Lbgob;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v1, Lashk;->aA:Lbgob;

    .line 78
    .line 79
    iget-object v4, v3, Llbd;->ar:Lcgtm;

    .line 80
    .line 81
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laebe;

    .line 86
    .line 87
    iput-object v4, v1, Lashk;->al:Laebe;

    .line 88
    .line 89
    invoke-virtual {v0}, Llcz;->cf()Lbgob;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v1, Lashk;->az:Lbgob;

    .line 94
    .line 95
    invoke-virtual {v0}, Llcz;->aT()Laybp;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v1, Lashk;->ax:Laybp;

    .line 100
    .line 101
    invoke-virtual {v0}, Llcz;->cA()Lbjvu;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v1, Lashk;->aB:Lbjvu;

    .line 106
    .line 107
    iget-object v4, v3, Llbd;->ss:Lcgtm;

    .line 108
    .line 109
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lasqa;

    .line 114
    .line 115
    iput-object v4, v1, Lashk;->am:Lasqa;

    .line 116
    .line 117
    iget-object v4, v3, Llbd;->A:Lcgtm;

    .line 118
    .line 119
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Larpl;

    .line 124
    .line 125
    iput-object v4, v1, Lashk;->an:Larpl;

    .line 126
    .line 127
    invoke-virtual {v0}, Llcz;->bq()Lblct;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, Lashk;->ay:Lblct;

    .line 132
    .line 133
    iget-object v0, v2, Lkrj;->yM:Lcgtm;

    .line 134
    .line 135
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lashz;

    .line 140
    .line 141
    iput-object v0, v1, Lashk;->ao:Lashz;

    .line 142
    .line 143
    iget-object v0, v2, Lkrj;->m:Lcgtm;

    .line 144
    .line 145
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbdiq;

    .line 150
    .line 151
    iget-object v0, v2, Lkrj;->o:Lcgtm;

    .line 152
    .line 153
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, Lashk;->ap:Lcgri;

    .line 158
    .line 159
    iget-object v0, v3, Llbd;->zv:Lcgtm;

    .line 160
    .line 161
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbntp;

    .line 166
    .line 167
    iput-object v0, v1, Lashk;->av:Lbntp;

    .line 168
    .line 169
    iget-object v0, v3, Llbd;->zt:Lcgtm;

    .line 170
    .line 171
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbnst;

    .line 176
    .line 177
    iput-object v0, v1, Lashk;->aq:Lbnst;

    .line 178
    .line 179
    iget-object v0, v3, Llbd;->nP:Lcgtm;

    .line 180
    .line 181
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Layhv;

    .line 186
    .line 187
    iget-object v0, v3, Llbd;->gX:Lcgtm;

    .line 188
    .line 189
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Labav;

    .line 194
    .line 195
    iput-object v0, v1, Lashk;->ar:Labav;

    .line 196
    .line 197
    iget-object v0, v2, Lkrj;->z:Lcgtm;

    .line 198
    .line 199
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Llzw;

    .line 204
    .line 205
    iput-object v0, v1, Lashk;->aw:Llzw;

    .line 206
    .line 207
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 208
    .line 209
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbdih;

    .line 214
    .line 215
    iget-object v0, v3, Llbd;->r:Lcgtm;

    .line 216
    .line 217
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbssz;

    .line 222
    .line 223
    iput-object v0, v1, Lashk;->as:Lbssz;

    .line 224
    .line 225
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lashs;->aU()Lcgsk;

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
    invoke-virtual {p0}, Lashs;->aU()Lcgsk;

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
    invoke-super {p0, p1}, Lashk;->ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lashk;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lashs;->aW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lashs;->aV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lashs;->aG:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lashk;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lashs;->aC:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lashs;->aW()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lashs;->aV()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lashk;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lashs;->aD:Z

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
    invoke-direct {p0}, Lashs;->aW()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lashs;->aC:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
