.class abstract Lauju;
.super Laujp;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


# instance fields
.field private ap:Landroid/content/ContextWrapper;

.field private aq:Z

.field private volatile ar:Lcpvo;

.field private final as:Ljava/lang/Object;

.field private at:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laujp;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lauju;->aq:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lauju;->as:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lauju;->at:Z

    .line 16
    return-void
.end method

.method private final aY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauju;->ap:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laujp;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lauju;->ap:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laujp;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lauju;->aq:Z

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
    invoke-super {p0}, Laujp;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lauju;->aq:Z

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
    invoke-direct {p0}, Lauju;->aY()V

    .line 16
    .line 17
    iget-object p0, p0, Lauju;->ap:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laujp;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Laujp;->V()Lgsz;

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
    iget-boolean p0, p0, Lauju;->at:Z

    .line 3
    return p0
.end method

.method public final aW()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauju;->ar:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lauju;->as:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lauju;->ar:Lcpvo;

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
    iput-object v1, p0, Lauju;->ar:Lcpvo;

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
    iget-object p0, p0, Lauju;->ar:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final aX()V
    .locals 14

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
    iget-boolean v0, p0, Lauju;->at:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lauju;->at:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lauju;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laukk;

    .line 26
    .line 27
    check-cast v0, Lnms;

    .line 28
    .line 29
    iget-object v1, v0, Lnms;->b:Lnqk;

    .line 30
    .line 31
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcir;

    .line 38
    .line 39
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 40
    .line 41
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

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
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 50
    .line 51
    iget-object v2, v0, Lnms;->c:Lnht;

    .line 52
    .line 53
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lagib;

    .line 60
    .line 61
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 68
    .line 69
    iget-object v3, v0, Lnms;->e:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lnwe;

    .line 76
    .line 77
    iput-object v3, p0, Lnwq;->aV:Lnwe;

    .line 78
    .line 79
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lntx;

    .line 86
    .line 87
    iput-object v3, p0, Laujp;->am:Lntx;

    .line 88
    .line 89
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lndw;

    .line 96
    .line 97
    iput-object v3, p0, Laujp;->a:Lndw;

    .line 98
    .line 99
    iget-object v3, v1, Lnqk;->md:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lawup;

    .line 106
    .line 107
    iput-object v3, p0, Laujp;->b:Lawup;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lnms;->aj()Laupi;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    iput-object v3, p0, Laujp;->c:Laupi;

    .line 114
    .line 115
    iget-object v3, v2, Lnht;->n:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lbekv;

    .line 122
    .line 123
    iget-object v3, v0, Lnms;->xu:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lauoh;

    .line 130
    .line 131
    iput-object v3, p0, Laujp;->d:Lauoh;

    .line 132
    .line 133
    iget-object v3, v0, Lnms;->xD:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lauol;

    .line 140
    .line 141
    iput-object v3, p0, Laujp;->e:Lauol;

    .line 142
    .line 143
    iget-object v3, v2, Lnht;->rL:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lhc;

    .line 150
    .line 151
    iput-object v3, p0, Laujp;->ao:Lhc;

    .line 152
    .line 153
    iget-object v3, v0, Lnms;->xE:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Laywx;

    .line 160
    .line 161
    iput-object v3, p0, Laujp;->an:Laywx;

    .line 162
    .line 163
    iget-object v3, v2, Lnht;->rK:Lcpxc;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lrwu;

    .line 170
    .line 171
    new-instance v4, Ladqm;

    .line 172
    .line 173
    iget-object v5, v0, Lnms;->xv:Lcpxc;

    .line 174
    .line 175
    iget-object v6, v0, Lnms;->xw:Lcpxc;

    .line 176
    .line 177
    iget-object v7, v2, Lnht;->j:Lcpxc;

    .line 178
    .line 179
    iget-object v8, v1, Lnqk;->dz:Lcpxc;

    .line 180
    .line 181
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 182
    .line 183
    iget-object v9, v0, Lnqq;->so:Lcpxc;

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v4 .. v13}, Ladqm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B[B[C)V

    .line 191
    .line 192
    iput-object v4, p0, Laukk;->ax:Ladqm;

    .line 193
    .line 194
    iget-object v0, v1, Lnqk;->oX:Lcpxc;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lbvkf;

    .line 201
    .line 202
    iput-object v0, p0, Laukk;->av:Lbvkf;

    .line 203
    .line 204
    iget-object v0, v2, Lnht;->dB:Lcpxc;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lagjp;

    .line 211
    .line 212
    iput-object v0, p0, Laukk;->aw:Lagjp;

    .line 213
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laujp;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lauju;->ap:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lauju;->aY()V

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
    invoke-virtual {p0}, Lauju;->aW()Lcpvo;

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
    invoke-virtual {p0}, Lauju;->aX()V

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
    invoke-super {p0, p1}, Laujp;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lauju;->aY()V

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
    invoke-virtual {p0}, Lauju;->aW()Lcpvo;

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
    invoke-virtual {p0}, Lauju;->aX()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauju;->aW()Lcpvo;

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
    invoke-virtual {p0}, Lauju;->aW()Lcpvo;

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
