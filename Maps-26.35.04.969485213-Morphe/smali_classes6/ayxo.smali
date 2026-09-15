.class public abstract Layxo;
.super Lagpl;
.source "PG"

# interfaces
.implements Lcqne;


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
    invoke-direct {p0}, Lagpl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Layxo;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Layxo;->d:Z

    .line 9
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layxo;->b:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lagpl;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcqna;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcqna;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Layxo;->b:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lagpl;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Layxo;->c:Z

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
    invoke-super {p0}, Lagpl;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Layxo;->c:Z

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
    invoke-direct {p0}, Layxo;->t()V

    .line 16
    .line 17
    iget-object p0, p0, Layxo;->b:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Layxo;->d:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpl;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Layxo;->b:Landroid/content/ContextWrapper;

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
    invoke-static {v0}, Lcqml;->a(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Layxo;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lagpp;->h()V

    .line 31
    return-void
.end method

.method protected final h()V
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
    invoke-static {v1}, Lbihk;->K(Ljava/lang/Object;)Z

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
    iget-boolean v1, v0, Layxo;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Layxo;->d:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lagpp;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Layxu;

    .line 28
    .line 29
    check-cast v1, Lnlh;

    .line 30
    .line 31
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 32
    .line 33
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcfv;

    .line 40
    .line 41
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 42
    .line 43
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcgk;

    .line 50
    .line 51
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 52
    .line 53
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 54
    .line 55
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagdo;

    .line 62
    .line 63
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 70
    .line 71
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnuv;

    .line 78
    .line 79
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 80
    .line 81
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lncl;

    .line 88
    .line 89
    iput-object v4, v0, Lagpw;->al:Lncl;

    .line 90
    .line 91
    iget-object v4, v1, Lnlh;->o:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lculq;

    .line 98
    .line 99
    iput-object v4, v0, Lagpw;->am:Lculq;

    .line 100
    .line 101
    iget-object v4, v3, Lngh;->vt:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lomu;

    .line 108
    .line 109
    iput-object v4, v0, Lagpw;->ao:Lomu;

    .line 110
    .line 111
    iget-object v4, v3, Lngh;->x:Lcqny;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Latuu;

    .line 118
    .line 119
    iput-object v4, v0, Lagpw;->an:Latuu;

    .line 120
    .line 121
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lnsn;

    .line 128
    .line 129
    iput-object v4, v0, Lagpl;->a:Lnsn;

    .line 130
    .line 131
    new-instance v4, Layxs;

    .line 132
    .line 133
    iget-object v5, v2, Lnpa;->C:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lbcpq;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lnlh;->a()Lgrv;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    new-instance v7, Lajqi;

    .line 146
    .line 147
    iget-object v8, v1, Lnlh;->f:Lcqny;

    .line 148
    .line 149
    check-cast v8, Lcqnt;

    .line 150
    .line 151
    iget-object v8, v8, Lcqnt;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Lbh;

    .line 154
    .line 155
    .line 156
    invoke-direct {v7, v8}, Lajqi;-><init>(Lbh;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v6, v7}, Layxs;-><init>(Lbcpq;Lgrv;Lajqi;)V

    .line 160
    .line 161
    iput-object v4, v0, Layxu;->b:Layxs;

    .line 162
    .line 163
    new-instance v9, Lbugl;

    .line 164
    .line 165
    iget-object v10, v3, Lngh;->k:Lcqny;

    .line 166
    .line 167
    iget-object v11, v3, Lngh;->s:Lcqny;

    .line 168
    .line 169
    iget-object v12, v1, Lnlh;->za:Lcqny;

    .line 170
    .line 171
    iget-object v13, v2, Lnpa;->f:Lcqny;

    .line 172
    .line 173
    iget-object v14, v2, Lnpa;->B:Lcqny;

    .line 174
    .line 175
    iget-object v15, v2, Lnpa;->X:Lcqny;

    .line 176
    .line 177
    iget-object v4, v2, Lnpa;->aD:Lcqny;

    .line 178
    .line 179
    iget-object v5, v3, Lngh;->bf:Lcqny;

    .line 180
    .line 181
    iget-object v6, v3, Lngh;->ft:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 185
    move-result-object v18

    .line 186
    .line 187
    iget-object v3, v3, Lngh;->xL:Lcqny;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 191
    move-result-object v19

    .line 192
    .line 193
    iget-object v3, v2, Lnpa;->C:Lcqny;

    .line 194
    .line 195
    iget-object v6, v2, Lnpa;->aw:Lcqny;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 199
    move-result-object v21

    .line 200
    .line 201
    iget-object v6, v2, Lnpa;->gL:Lcqny;

    .line 202
    .line 203
    iget-object v7, v2, Lnpa;->ab:Lcqny;

    .line 204
    .line 205
    iget-object v2, v2, Lnpa;->u:Lcqny;

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
    invoke-direct/range {v9 .. v25}, Lbugl;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[C)V

    .line 223
    .line 224
    iput-object v9, v0, Layxu;->c:Lbugl;

    .line 225
    .line 226
    iget-object v1, v1, Lnlh;->mr:Lcqny;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lhc;

    .line 233
    .line 234
    iput-object v1, v0, Layxu;->d:Lhc;

    .line 235
    :cond_1
    :goto_0
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpl;->oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcqna;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcqna;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lagpl;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Layxo;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lagpp;->h()V

    .line 10
    return-void
.end method
