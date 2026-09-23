.class public abstract Ladzp;
.super Labho;
.source "PG"

# interfaces
.implements Lcgsx;


# instance fields
.field private ah:Z

.field private b:Landroid/content/ContextWrapper;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Labho;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladzp;->ah:Z

    .line 6
    .line 7
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzp;->b:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Labho;->y()Landroid/content/Context;

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
    iput-object v1, p0, Ladzp;->b:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Labho;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Ladzp;->c:Z

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
.method protected final aK()V
    .locals 9

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
    iget-boolean v0, p0, Ladzp;->ah:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ladzp;->ah:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Labhr;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Laeaa;

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
    iget-object v3, v0, Llcz;->c:Lkrj;

    .line 52
    .line 53
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbfjb;

    .line 60
    .line 61
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lkrj;->Q:Lcgtm;

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
    iput-object v4, v1, Llgr;->aR:Lbqfj;

    .line 75
    .line 76
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 77
    .line 78
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Llgr;->aS:Lbqfj;

    .line 87
    .line 88
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v4, v1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lasqa;

    .line 105
    .line 106
    iput-object v4, v1, Llgr;->aU:Lasqa;

    .line 107
    .line 108
    iget-object v4, v3, Lkrj;->bV:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Laaxw;

    .line 115
    .line 116
    iget-object v4, v3, Lkrj;->sa:Lcgtm;

    .line 117
    .line 118
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v1, Llgr;->aV:Lcgri;

    .line 123
    .line 124
    iget-object v4, v2, Llbd;->za:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Labaq;

    .line 131
    .line 132
    iput-object v4, v1, Llgr;->aW:Labaq;

    .line 133
    .line 134
    iget-object v4, v3, Lkrj;->bE:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lkna;

    .line 141
    .line 142
    iput-object v4, v1, Labhv;->d:Lkna;

    .line 143
    .line 144
    iget-object v4, v0, Llcz;->q:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcklu;

    .line 151
    .line 152
    iput-object v4, v1, Labhv;->e:Lcklu;

    .line 153
    .line 154
    iget-object v4, v3, Lkrj;->sK:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lplf;

    .line 161
    .line 162
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v1, Labhv;->ag:Lj$/util/Optional;

    .line 167
    .line 168
    iget-object v4, v3, Lkrj;->g:Lcgtm;

    .line 169
    .line 170
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbdjz;

    .line 175
    .line 176
    iput-object v4, v1, Labho;->a:Lbdjz;

    .line 177
    .line 178
    new-instance v4, Laeac;

    .line 179
    .line 180
    iget-object v5, v3, Lkrj;->pU:Lcgtm;

    .line 181
    .line 182
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v6, v3, Lkrj;->dH:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Laebg;

    .line 193
    .line 194
    iget-object v7, v2, Llbd;->ay:Lcgtm;

    .line 195
    .line 196
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lazhz;

    .line 201
    .line 202
    invoke-direct {v4, v5, v6, v7}, Laeac;-><init>(Lcgri;Laebg;Lazhz;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v1, Laeaa;->b:Laeac;

    .line 206
    .line 207
    new-instance v4, Laesm;

    .line 208
    .line 209
    iget-object v5, v3, Lkrj;->j:Lcgtm;

    .line 210
    .line 211
    iget-object v6, v2, Llbd;->gU:Lcgtm;

    .line 212
    .line 213
    iget-object v7, v3, Lkrj;->fe:Lcgtm;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-direct {v4, v5, v6, v7, v8}, Laesm;-><init>(Lckbj;Lckbj;Lckbj;[S)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Laeaa;->ai:Laesm;

    .line 220
    .line 221
    new-instance v4, Laeam;

    .line 222
    .line 223
    iget-object v5, v2, Llbd;->R:Lcgtm;

    .line 224
    .line 225
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    iget-object v6, v2, Llbd;->ar:Lcgtm;

    .line 232
    .line 233
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v3, v3, Lkrj;->pU:Lcgtm;

    .line 238
    .line 239
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v2, Llbd;->y:Lcgtm;

    .line 244
    .line 245
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Laujh;

    .line 250
    .line 251
    invoke-direct {v4, v5, v6, v3, v2}, Laeam;-><init>(Ljava/util/concurrent/Executor;Lcgri;Lcgri;Laujh;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v1, Laeaa;->c:Laeam;

    .line 255
    .line 256
    iget-object v0, v0, Llcz;->lA:Lcgtm;

    .line 257
    .line 258
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lgx;

    .line 263
    .line 264
    iput-object v0, v1, Laeaa;->aj:Lgx;

    .line 265
    .line 266
    :cond_1
    :goto_0
    return-void
.end method

.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labho;->ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Labho;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladzp;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labhr;->aK()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladzp;->ah:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labho;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladzp;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ladzp;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Labhr;->aK()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Labho;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ladzp;->c:Z

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
    invoke-direct {p0}, Ladzp;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladzp;->b:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
