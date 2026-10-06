.class public abstract Lajxv;
.super Lagua;
.source "PG"

# interfaces
.implements Lcpwh;


# instance fields
.field private b:Landroid/content/ContextWrapper;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagua;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lajxv;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lajxv;->d:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajxv;->b:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lagua;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lajxv;->b:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lagua;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lajxv;->c:Z

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
    invoke-super {p0}, Lagua;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lajxv;->c:Z

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
    invoke-direct {p0}, Lajxv;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Lajxv;->b:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lajxv;->d:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagua;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lajxv;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajxv;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lague;->re()V

    .line 31
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagua;->og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lagua;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lajxv;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lague;->re()V

    .line 10
    return-void
.end method

.method protected final re()V
    .locals 15

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
    iget-boolean v0, p0, Lajxv;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lajxv;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lague;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lajyf;

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
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lndw;

    .line 86
    .line 87
    iput-object v3, p0, Lagum;->al:Lndw;

    .line 88
    .line 89
    iget-object v3, v0, Lnms;->o:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lctmm;

    .line 96
    .line 97
    iput-object v3, p0, Lagum;->am:Lctmm;

    .line 98
    .line 99
    iget-object v3, v2, Lnht;->vw:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Looe;

    .line 106
    .line 107
    iput-object v3, p0, Lagum;->ao:Looe;

    .line 108
    .line 109
    iget-object v3, v2, Lnht;->x:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Latwp;

    .line 116
    .line 117
    iput-object v3, p0, Lagum;->an:Latwp;

    .line 118
    .line 119
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    check-cast v3, Lntx;

    .line 126
    .line 127
    iput-object v3, p0, Lagua;->a:Lntx;

    .line 128
    .line 129
    new-instance v3, Lajyg;

    .line 130
    .line 131
    iget-object v4, v2, Lnht;->ko:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget-object v5, v2, Lnht;->dT:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lajzk;

    .line 144
    .line 145
    iget-object v6, v1, Lnqk;->aD:Lcpxc;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Lbcjg;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4, v5, v6}, Lajyg;-><init>(Lcpuk;Lajzk;Lbcjg;)V

    .line 155
    .line 156
    iput-object v3, p0, Lajyf;->b:Lajyg;

    .line 157
    .line 158
    new-instance v7, Lakps;

    .line 159
    .line 160
    iget-object v8, v2, Lnht;->k:Lcpxc;

    .line 161
    .line 162
    iget-object v9, v1, Lnqk;->dz:Lcpxc;

    .line 163
    .line 164
    iget-object v10, v2, Lnht;->fH:Lcpxc;

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v7 .. v14}, Lakps;-><init>(Lctbe;Lctbe;Lctbe;[B[B[B[B)V

    .line 172
    .line 173
    iput-object v7, p0, Lajyf;->e:Lakps;

    .line 174
    .line 175
    new-instance v3, Lajyp;

    .line 176
    .line 177
    iget-object v4, v1, Lnqk;->ab:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    iget-object v5, v1, Lnqk;->aw:Lcpxc;

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    iget-object v2, v2, Lnht;->ko:Lcpxc;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iget-object v1, v1, Lnqk;->B:Lcpxc;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Layxj;

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v4, v5, v2, v1}, Lajyp;-><init>(Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Layxj;)V

    .line 207
    .line 208
    iput-object v3, p0, Lajyf;->c:Lajyp;

    .line 209
    .line 210
    iget-object v0, v0, Lnms;->mt:Lcpxc;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lhc;

    .line 217
    .line 218
    iput-object v0, p0, Lajyf;->ai:Lhc;

    .line 219
    :cond_1
    :goto_0
    return-void
.end method
