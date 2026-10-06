.class abstract Lavqt;
.super Lavsl;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


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
    iput-boolean v0, p0, Lavqt;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavqt;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavqt;->aq:Z

    .line 16
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqt;->am:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

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
    iput-object v1, p0, Lavqt;->am:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lavqt;->an:Z

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
    iget-boolean v0, p0, Lavqt;->an:Z

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
    invoke-direct {p0}, Lavqt;->aZ()V

    .line 16
    .line 17
    iget-object p0, p0, Lavqt;->am:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lavsl;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lavsl;->V()Lgsz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavqt;->aq:Z

    .line 3
    return p0
.end method

.method protected final aU()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lavqt;->aq:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lavqt;->aq:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavqt;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lavqr;

    .line 26
    .line 27
    check-cast v0, Lnms;

    .line 28
    .line 29
    iget-object v1, v0, Lnms;->c:Lnht;

    .line 30
    .line 31
    iget-object v2, v1, Lnht;->mM:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, p0, Lavsl;->bb:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Lnms;->b:Lnqk;

    .line 42
    .line 43
    iget-object v2, v0, Lnqk;->C:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbcsk;

    .line 50
    .line 51
    iput-object v2, p0, Lavsl;->bc:Lbcsk;

    .line 52
    .line 53
    iget-object v2, v0, Lnqk;->aD:Lcpxc;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lbcjg;

    .line 60
    .line 61
    iput-object v2, p0, Lavsl;->bd:Lbcjg;

    .line 62
    .line 63
    iget-object v2, v1, Lnht;->i:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lntx;

    .line 70
    .line 71
    iput-object v2, p0, Lavsl;->bj:Lntx;

    .line 72
    .line 73
    iget-object v2, v1, Lnht;->cY:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lndw;

    .line 80
    .line 81
    iput-object v2, p0, Lavsl;->be:Lndw;

    .line 82
    .line 83
    iget-object v2, v1, Lnht;->vw:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Looe;

    .line 90
    .line 91
    iput-object v2, p0, Lavsl;->bh:Looe;

    .line 92
    .line 93
    iget-object v2, v0, Lnqk;->fh:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lbcir;

    .line 100
    .line 101
    iput-object v2, p0, Lavsl;->bf:Lbcir;

    .line 102
    .line 103
    iget-object v2, v1, Lnht;->uM:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lagod;

    .line 110
    .line 111
    iput-object v2, p0, Lavsl;->bi:Lagod;

    .line 112
    .line 113
    iget-object v2, v1, Lnht;->mM:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Landroid/content/Context;

    .line 120
    .line 121
    iput-object v2, p0, Lavqr;->am:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v2, v0, Lnqk;->B:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Layxj;

    .line 130
    .line 131
    iget-object v2, v0, Lnqk;->tm:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Laxum;

    .line 138
    .line 139
    iget-object v2, v1, Lnht;->e:Lcpxc;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Lbjsg;

    .line 146
    .line 147
    iget-object v2, v0, Lnqk;->dE:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Layzl;

    .line 154
    .line 155
    iget-object v2, v1, Lnht;->qq:Lcpxc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Ljyv;

    .line 162
    .line 163
    iput-object v2, p0, Lavqr;->as:Ljyv;

    .line 164
    .line 165
    iget-object v2, v0, Lnqk;->X:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Lawbq;

    .line 172
    .line 173
    iput-object v2, p0, Lavqr;->ar:Lawbq;

    .line 174
    .line 175
    iget-object v2, v1, Lnht;->bf:Lcpxc;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    iput-object v2, p0, Lavqr;->an:Lcpuk;

    .line 182
    .line 183
    iget-object v2, v1, Lnht;->o:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    iput-object v2, p0, Lavqr;->ao:Lcpuk;

    .line 190
    .line 191
    iget-object v0, v0, Lnqk;->J:Lcpxc;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lawcf;

    .line 198
    .line 199
    iput-object v0, p0, Lavqr;->ap:Lawcf;

    .line 200
    .line 201
    iget-object v0, v1, Lnht;->P:Lcpxc;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iput-object v0, p0, Lavqr;->aq:Lcpuk;

    .line 208
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lavqt;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavqt;->aZ()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavqt;->v()Lcpvo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lavqt;->aU()V

    .line 48
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
    invoke-direct {p0}, Lavqt;->aZ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavqt;->v()Lcpvo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lavqt;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqt;->v()Lcpvo;

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
    invoke-virtual {p0}, Lavqt;->v()Lcpvo;

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
    iget-object v0, p0, Lavqt;->ao:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavqt;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavqt;->ao:Lcpvo;

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
    iput-object v1, p0, Lavqt;->ao:Lcpvo;

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
    iget-object p0, p0, Lavqt;->ao:Lcpvo;

    .line 26
    return-object p0
.end method
