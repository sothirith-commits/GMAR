.class public Lzvy;
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
    iput-boolean v0, p0, Lzvy;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lzvy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lzvy;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzvy;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lzvy;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lzvy;->b:Z

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
    iget-boolean v0, p0, Lzvy;->b:Z

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
    invoke-direct {p0}, Lzvy;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lzvy;->a:Landroid/content/ContextWrapper;

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

.method public final aY()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzvy;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lzvy;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lzvy;->c:Lcpvo;

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
    iput-object v1, p0, Lzvy;->c:Lcpvo;

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
    iget-object p0, p0, Lzvy;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final aZ()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lzvy;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lzvy;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzvy;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lzvu;

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
    iget-object v3, v0, Lnms;->e:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lnwe;

    .line 64
    .line 65
    iput-object v3, p0, Lnwq;->aV:Lnwe;

    .line 66
    .line 67
    iget-object v3, v2, Lnht;->aa:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iput-object v3, p0, Lzvu;->a:Lcpuk;

    .line 74
    .line 75
    iget-object v3, v0, Lnms;->eh:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iput-object v3, p0, Lzvu;->b:Lcpuk;

    .line 82
    .line 83
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lntx;

    .line 90
    .line 91
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lndw;

    .line 98
    .line 99
    iput-object v3, p0, Lzvu;->c:Lndw;

    .line 100
    .line 101
    iget-object v3, v1, Lnqk;->C:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lbcsk;

    .line 108
    .line 109
    iput-object v3, p0, Lzvu;->d:Lbcsk;

    .line 110
    .line 111
    iget-object v3, v2, Lnht;->bC:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lakej;

    .line 118
    .line 119
    iput-object v3, p0, Lzvu;->am:Lakej;

    .line 120
    .line 121
    iget-object v3, v0, Lnms;->ei:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Lauow;

    .line 128
    .line 129
    iput-object v3, p0, Lzvu;->ap:Lauow;

    .line 130
    .line 131
    iget-object v3, v2, Lnht;->aw:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    check-cast v3, Lbjci;

    .line 138
    .line 139
    iput-object v3, p0, Lzvu;->ak:Lbjci;

    .line 140
    .line 141
    iget-object v3, v0, Lnms;->ej:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lhc;

    .line 148
    .line 149
    iput-object v3, p0, Lzvu;->ar:Lhc;

    .line 150
    .line 151
    iget-object v0, v0, Lnms;->ek:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lhc;

    .line 158
    .line 159
    iput-object v0, p0, Lzvu;->aq:Lhc;

    .line 160
    .line 161
    iget-object v0, v2, Lnht;->ay:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 165
    .line 166
    iget-object v0, v1, Lnqk;->gp:Lcpxc;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lailo;

    .line 173
    .line 174
    iput-object v0, p0, Lzvu;->al:Lailo;

    .line 175
    .line 176
    iget-object v0, v1, Lnqk;->al:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Layev;

    .line 183
    .line 184
    iput-object v0, p0, Lzvu;->e:Layev;

    .line 185
    .line 186
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    iput-object v0, p0, Lzvu;->ai:Ljava/util/concurrent/Executor;

    .line 195
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
    iget-object v0, p0, Lzvy;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lzvy;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzvy;->aY()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzvy;->aZ()V

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
    invoke-direct {p0}, Lzvy;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzvy;->aY()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lzvy;->aZ()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzvy;->aY()Lcpvo;

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
    invoke-virtual {p0}, Lzvy;->aY()Lcpvo;

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
