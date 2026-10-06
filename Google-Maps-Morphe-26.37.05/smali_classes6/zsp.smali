.class public Lzsp;
.super Lnwq;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lzsp;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lzsp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lzsp;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzsp;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lzsp;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lzsp;->b:Z

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lzsp;->b:Z

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
    invoke-direct {p0}, Lzsp;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lzsp;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->V()Lgsz;

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

.method public final aQ()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzsp;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzsp;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lzsp;->c:Lcpvo;

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
    iput-object v1, p0, Lzsp;->c:Lcpvo;

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
    iget-object p0, p0, Lzsp;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final aU()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lzsp;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lzsp;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzsp;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lzsn;

    .line 14
    .line 15
    check-cast v0, Lnms;

    .line 16
    .line 17
    iget-object v1, v0, Lnms;->b:Lnqk;

    .line 18
    .line 19
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbcir;

    .line 26
    .line 27
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 28
    .line 29
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbcjg;

    .line 36
    .line 37
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 38
    .line 39
    iget-object v2, v0, Lnms;->c:Lnht;

    .line 40
    .line 41
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lagib;

    .line 48
    .line 49
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 56
    .line 57
    iget-object v0, v0, Lnms;->e:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lnwe;

    .line 64
    .line 65
    iput-object v0, p0, Lnwq;->aV:Lnwe;

    .line 66
    .line 67
    iget-object v0, v1, Lnqk;->af:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Laybo;

    .line 74
    .line 75
    iput-object v0, p0, Lzsn;->aj:Laybo;

    .line 76
    .line 77
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object v0, p0, Lzsn;->a:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v0, v1, Lnqk;->md:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lawup;

    .line 94
    .line 95
    iput-object v0, p0, Lzsn;->b:Lawup;

    .line 96
    .line 97
    new-instance v0, Ljwm;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    iput-object v0, p0, Lzsn;->an:Ljwm;

    .line 103
    .line 104
    iget-object v0, v2, Lnht;->vw:Lcpxc;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Looe;

    .line 111
    .line 112
    iput-object v0, p0, Lzsn;->ak:Looe;

    .line 113
    .line 114
    iget-object v0, v2, Lnht;->yy:Lcpxc;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ladoa;

    .line 121
    .line 122
    iput-object v0, p0, Lzsn;->am:Ladoa;

    .line 123
    .line 124
    new-instance v3, Ladqm;

    .line 125
    .line 126
    iget-object v0, v2, Lnht;->aN:Lcpxc;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    .line 133
    check-cast v4, Landh;

    .line 134
    .line 135
    iget-object v0, v2, Lnht;->bT:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    .line 142
    check-cast v5, Larci;

    .line 143
    .line 144
    iget-object v0, v2, Lnht;->eZ:Lcpxc;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    .line 151
    check-cast v6, Lapch;

    .line 152
    .line 153
    iget-object v0, v2, Lnht;->b:Lnqk;

    .line 154
    .line 155
    iget-object v0, v0, Lnqk;->ld:Lcpxc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object v7, v0

    .line 161
    .line 162
    check-cast v7, Lbbyh;

    .line 163
    .line 164
    iget-object v0, v2, Lnht;->ft:Lcpxc;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    move-object v8, v0

    .line 170
    .line 171
    check-cast v8, Laqme;

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v3 .. v8}, Ladqm;-><init>(Landh;Larci;Lapch;Lbbyh;Laqme;)V

    .line 175
    .line 176
    iput-object v3, p0, Lzsn;->ao:Ladqm;

    .line 177
    .line 178
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 179
    .line 180
    iget-object v0, v0, Lnqq;->tS:Lcpxc;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lalzj;

    .line 187
    .line 188
    iput-object v0, p0, Lzsn;->c:Lalzj;

    .line 189
    .line 190
    iget-object v0, v2, Lnht;->ek:Lcpxc;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lawvl;

    .line 197
    .line 198
    iput-object v0, p0, Lzsn;->d:Lawvl;

    .line 199
    .line 200
    iget-object v0, v2, Lnht;->o:Lcpxc;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lazah;

    .line 207
    .line 208
    iput-object v0, p0, Lzsn;->al:Lazah;

    .line 209
    :cond_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lzsp;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzsp;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzsp;->aQ()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzsp;->aU()V

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
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzsp;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzsp;->aQ()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzsp;->aU()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzsp;->aQ()Lcpvo;

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
    invoke-virtual {p0}, Lzsp;->aQ()Lcpvo;

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
