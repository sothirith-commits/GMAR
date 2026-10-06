.class abstract Lbbnb;
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
    iput-boolean v0, p0, Lbbnb;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbbnb;->d:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbnb;->b:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbbnb;->b:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbbnb;->c:Z

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
    iget-boolean v0, p0, Lbbnb;->c:Z

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
    invoke-direct {p0}, Lbbnb;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Lbbnb;->b:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbnb;->d:Z

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
    iget-object v0, p0, Lbbnb;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbbnb;->t()V

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
    invoke-direct {p0}, Lbbnb;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lague;->re()V

    .line 10
    return-void
.end method

.method protected final re()V
    .locals 12

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
    iget-boolean v0, p0, Lbbnb;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbbnb;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lague;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lbbnj;

    .line 26
    .line 27
    check-cast v0, Lnms;

    .line 28
    .line 29
    iget-object v0, v0, Lnms;->d:Lnms;

    .line 30
    .line 31
    iget-object v0, v0, Lnms;->a:Lnmu;

    .line 32
    .line 33
    iget-object v1, v0, Lnmu;->a:Lnqk;

    .line 34
    .line 35
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbcir;

    .line 42
    .line 43
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 44
    .line 45
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbcjg;

    .line 52
    .line 53
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 54
    .line 55
    iget-object v2, v0, Lnmu;->b:Lnht;

    .line 56
    .line 57
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lagib;

    .line 64
    .line 65
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 72
    .line 73
    iget-object v3, v0, Lnmu;->c:Lnms;

    .line 74
    .line 75
    iget-object v4, v3, Lnms;->e:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lnwe;

    .line 82
    .line 83
    iput-object v4, p0, Lnwq;->aV:Lnwe;

    .line 84
    .line 85
    iget-object v4, v2, Lnht;->cY:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lndw;

    .line 92
    .line 93
    iput-object v4, p0, Lagum;->al:Lndw;

    .line 94
    .line 95
    iget-object v4, v3, Lnms;->o:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lctmm;

    .line 102
    .line 103
    iput-object v4, p0, Lagum;->am:Lctmm;

    .line 104
    .line 105
    iget-object v4, v2, Lnht;->vw:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Looe;

    .line 112
    .line 113
    iput-object v4, p0, Lagum;->ao:Looe;

    .line 114
    .line 115
    iget-object v4, v2, Lnht;->x:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Latwp;

    .line 122
    .line 123
    iput-object v4, p0, Lagum;->an:Latwp;

    .line 124
    .line 125
    iget-object v4, v2, Lnht;->i:Lcpxc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lntx;

    .line 132
    .line 133
    iput-object v4, p0, Lagua;->a:Lntx;

    .line 134
    .line 135
    iget-object v4, v2, Lnht;->iJ:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    iput-object v4, p0, Lbbnj;->b:Lcpuk;

    .line 142
    .line 143
    iget-object v4, v3, Lnms;->v:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iput-object v4, p0, Lbbnj;->c:Lcpuk;

    .line 150
    .line 151
    iget-object v4, v3, Lnms;->jp:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Laywx;

    .line 158
    .line 159
    iput-object v4, p0, Lbbnj;->ap:Laywx;

    .line 160
    .line 161
    iget-object v4, v1, Lnqk;->md:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Lawup;

    .line 168
    .line 169
    iput-object v4, p0, Lbbnj;->d:Lawup;

    .line 170
    .line 171
    iget-object v3, v3, Lnms;->jo:Lcpxc;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lbdhy;

    .line 178
    .line 179
    new-instance v4, Lbgqt;

    .line 180
    .line 181
    iget-object v3, v2, Lnht;->cx:Lcpxc;

    .line 182
    .line 183
    iget-object v5, v0, Lnmu;->be:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    iget-object v7, v1, Lnqk;->dz:Lcpxc;

    .line 190
    .line 191
    iget-object v8, v2, Lnht;->yO:Lcpxc;

    .line 192
    .line 193
    iget-object v9, v2, Lnht;->Y:Lcpxc;

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v4 .. v11}, Lbgqt;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 199
    .line 200
    iput-object v4, p0, Lbbnj;->ak:Lbgqt;

    .line 201
    :cond_1
    :goto_0
    return-void
.end method
