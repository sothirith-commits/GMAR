.class public abstract Lazac;
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
    iput-boolean v0, p0, Lazac;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lazac;->d:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazac;->b:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lazac;->b:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lazac;->c:Z

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
    iget-boolean v0, p0, Lazac;->c:Z

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
    invoke-direct {p0}, Lazac;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Lazac;->b:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lazac;->d:Z

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
    iget-object v0, p0, Lazac;->b:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lazac;->t()V

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
    invoke-direct {p0}, Lazac;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lague;->re()V

    .line 10
    return-void
.end method

.method protected final re()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lazac;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lazac;->d:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lague;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lazai;

    .line 28
    .line 29
    check-cast v1, Lnms;

    .line 30
    .line 31
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 32
    .line 33
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcir;

    .line 40
    .line 41
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 42
    .line 43
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcjg;

    .line 50
    .line 51
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 52
    .line 53
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 54
    .line 55
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagib;

    .line 62
    .line 63
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 70
    .line 71
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnwe;

    .line 78
    .line 79
    iput-object v4, v0, Lnwq;->aV:Lnwe;

    .line 80
    .line 81
    iget-object v4, v3, Lnht;->cY:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lndw;

    .line 88
    .line 89
    iput-object v4, v0, Lagum;->al:Lndw;

    .line 90
    .line 91
    iget-object v4, v1, Lnms;->o:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lctmm;

    .line 98
    .line 99
    iput-object v4, v0, Lagum;->am:Lctmm;

    .line 100
    .line 101
    iget-object v4, v3, Lnht;->vw:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Looe;

    .line 108
    .line 109
    iput-object v4, v0, Lagum;->ao:Looe;

    .line 110
    .line 111
    iget-object v4, v3, Lnht;->x:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Latwp;

    .line 118
    .line 119
    iput-object v4, v0, Lagum;->an:Latwp;

    .line 120
    .line 121
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lntx;

    .line 128
    .line 129
    iput-object v4, v0, Lagua;->a:Lntx;

    .line 130
    .line 131
    new-instance v4, Lazag;

    .line 132
    .line 133
    iget-object v5, v2, Lnqk;->C:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lbcsk;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lnms;->a()Lgsm;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    new-instance v7, Lbeop;

    .line 146
    .line 147
    iget-object v8, v1, Lnms;->f:Lcpxc;

    .line 148
    .line 149
    check-cast v8, Lcpwx;

    .line 150
    .line 151
    iget-object v8, v8, Lcpwx;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lbh;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v8}, Lbeop;-><init>(Lbh;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v6, v7}, Lazag;-><init>(Lbcsk;Lgsm;Lbeop;)V

    .line 160
    .line 161
    iput-object v4, v0, Lazai;->b:Lazag;

    .line 162
    .line 163
    new-instance v9, Lbtpm;

    .line 164
    .line 165
    iget-object v10, v3, Lnht;->k:Lcpxc;

    .line 166
    .line 167
    iget-object v11, v3, Lnht;->s:Lcpxc;

    .line 168
    .line 169
    iget-object v12, v1, Lnms;->yZ:Lcpxc;

    .line 170
    .line 171
    iget-object v13, v2, Lnqk;->f:Lcpxc;

    .line 172
    .line 173
    iget-object v14, v2, Lnqk;->B:Lcpxc;

    .line 174
    .line 175
    iget-object v15, v2, Lnqk;->X:Lcpxc;

    .line 176
    .line 177
    iget-object v4, v2, Lnqk;->aD:Lcpxc;

    .line 178
    .line 179
    iget-object v5, v3, Lnht;->bf:Lcpxc;

    .line 180
    .line 181
    iget-object v6, v3, Lnht;->fs:Lcpxc;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 185
    move-result-object v18

    .line 186
    .line 187
    iget-object v3, v3, Lnht;->ko:Lcpxc;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 191
    move-result-object v19

    .line 192
    .line 193
    iget-object v3, v2, Lnqk;->C:Lcpxc;

    .line 194
    .line 195
    iget-object v6, v2, Lnqk;->aw:Lcpxc;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 199
    move-result-object v21

    .line 200
    .line 201
    iget-object v6, v2, Lnqk;->dz:Lcpxc;

    .line 202
    .line 203
    iget-object v7, v2, Lnqk;->ab:Lcpxc;

    .line 204
    .line 205
    iget-object v2, v2, Lnqk;->u:Lcpxc;

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    move-object/from16 v24, v2

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    move-object/from16 v22, v6

    .line 218
    .line 219
    move-object/from16 v23, v7

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v9 .. v25}, Lbtpm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S)V

    .line 223
    .line 224
    iput-object v9, v0, Lazai;->c:Lbtpm;

    .line 225
    .line 226
    iget-object v1, v1, Lnms;->mt:Lcpxc;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lhc;

    .line 233
    .line 234
    iput-object v1, v0, Lazai;->d:Lhc;

    .line 235
    :cond_1
    :goto_0
    return-void
.end method
