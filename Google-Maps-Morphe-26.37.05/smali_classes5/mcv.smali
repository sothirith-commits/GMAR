.class public Lmcv;
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
    iput-boolean v0, p0, Lmcv;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lmcv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lmcv;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmcv;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lmcv;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lmcv;->b:Z

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
    iget-boolean v0, p0, Lmcv;->b:Z

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
    invoke-direct {p0}, Lmcv;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lmcv;->a:Landroid/content/ContextWrapper;

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

.method public final aR()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmcv;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmcv;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lmcv;->c:Lcpvo;

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
    iput-object v1, p0, Lmcv;->c:Lcpvo;

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
    iget-object p0, p0, Lmcv;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final aS()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lmcv;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lmcv;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmcv;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lmcs;

    .line 16
    .line 17
    check-cast v1, Lnms;

    .line 18
    .line 19
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 20
    .line 21
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbcir;

    .line 28
    .line 29
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 30
    .line 31
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbcjg;

    .line 38
    .line 39
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 40
    .line 41
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 42
    .line 43
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lagib;

    .line 50
    .line 51
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 58
    .line 59
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnwe;

    .line 66
    .line 67
    iput-object v4, v0, Lnwq;->aV:Lnwe;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lnms;->bl()Lbupv;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v0, Lmcs;->as:Lbupv;

    .line 74
    .line 75
    iget-object v4, v3, Lnht;->cY:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lndw;

    .line 82
    .line 83
    iput-object v4, v0, Lmcs;->al:Lndw;

    .line 84
    .line 85
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lntx;

    .line 92
    .line 93
    iput-object v4, v0, Lmcs;->av:Lntx;

    .line 94
    .line 95
    new-instance v5, Lulc;

    .line 96
    .line 97
    iget-object v6, v3, Lnht;->k:Lcpxc;

    .line 98
    .line 99
    iget-object v7, v2, Lnqk;->aT:Lcpxc;

    .line 100
    .line 101
    iget-object v8, v3, Lnht;->v:Lcpxc;

    .line 102
    .line 103
    iget-object v9, v1, Lnms;->o:Lcpxc;

    .line 104
    .line 105
    iget-object v4, v3, Lnht;->o:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 109
    move-result-object v10

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v5 .. v13}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B[C)V

    .line 116
    .line 117
    iput-object v5, v0, Lmcs;->ay:Lulc;

    .line 118
    .line 119
    iget-object v4, v2, Lnqk;->aD:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lbcjg;

    .line 126
    .line 127
    iput-object v4, v0, Lmcs;->am:Lbcjg;

    .line 128
    .line 129
    iget-object v4, v1, Lnms;->p:Lcpxc;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Laywx;

    .line 136
    .line 137
    iput-object v4, v0, Lmcs;->aw:Laywx;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lnms;->bF()Ljyv;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iput-object v4, v0, Lmcs;->au:Ljyv;

    .line 144
    .line 145
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lawcf;

    .line 152
    .line 153
    iput-object v4, v0, Lmcs;->an:Lawcf;

    .line 154
    .line 155
    new-instance v5, Loum;

    .line 156
    .line 157
    iget-object v6, v3, Lnht;->j:Lcpxc;

    .line 158
    .line 159
    iget-object v7, v2, Lnqk;->dz:Lcpxc;

    .line 160
    .line 161
    iget-object v8, v2, Lnqk;->J:Lcpxc;

    .line 162
    .line 163
    iget-object v9, v3, Lnht;->hM:Lcpxc;

    .line 164
    const/4 v10, 0x0

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Loum;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[I)V

    .line 168
    .line 169
    iput-object v5, v0, Lmcs;->ax:Loum;

    .line 170
    .line 171
    new-instance v4, Lmdn;

    .line 172
    .line 173
    iget-object v5, v3, Lnht;->j:Lcpxc;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Lbk;

    .line 180
    .line 181
    new-instance v6, Lmkb;

    .line 182
    .line 183
    iget-object v7, v3, Lnht;->j:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    check-cast v7, Lbk;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v7}, Lmkb;-><init>(Lbk;)V

    .line 193
    .line 194
    new-instance v7, Lmcn;

    .line 195
    .line 196
    iget-object v8, v3, Lnht;->j:Lcpxc;

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    check-cast v8, Lbk;

    .line 203
    .line 204
    new-instance v9, Lmcu;

    .line 205
    .line 206
    new-instance v10, Lmil;

    .line 207
    .line 208
    iget-object v11, v3, Lnht;->c:Lcpxc;

    .line 209
    .line 210
    iget-object v12, v3, Lnht;->aQ:Lcpxc;

    .line 211
    .line 212
    iget-object v13, v3, Lnht;->dv:Lcpxc;

    .line 213
    .line 214
    iget-object v14, v1, Lnms;->C:Lcpxc;

    .line 215
    .line 216
    iget-object v15, v3, Lnht;->gr:Lcpxc;

    .line 217
    .line 218
    iget-object v1, v2, Lnqk;->dz:Lcpxc;

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    iget-object v1, v3, Lnht;->gs:Lcpxc;

    .line 223
    .line 224
    move-object/from16 v17, v1

    .line 225
    .line 226
    iget-object v1, v3, Lnht;->gu:Lcpxc;

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    iget-object v1, v3, Lnht;->gv:Lcpxc;

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    iget-object v1, v2, Lnqk;->ic:Lcpxc;

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    iget-object v1, v3, Lnht;->gw:Lcpxc;

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    iget-object v1, v3, Lnht;->i:Lcpxc;

    .line 243
    .line 244
    iget-object v2, v2, Lnqk;->J:Lcpxc;

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-object/from16 v22, v1

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v10 .. v24}, Lmil;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v9, v10}, Lmcu;-><init>(Lmil;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v8, v9}, Lmcn;-><init>(Lbk;Lmcu;)V

    .line 260
    .line 261
    new-instance v1, Lkdl;

    .line 262
    .line 263
    iget-object v2, v3, Lnht;->j:Lcpxc;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Lbk;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Lkdl;-><init>(Lbk;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v4, v5, v6, v7, v1}, Lmdn;-><init>(Lbk;Lmkb;Lmcn;Lkdl;)V

    .line 276
    .line 277
    iput-object v4, v0, Lmcs;->ao:Lmdn;

    .line 278
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
    iget-object v0, p0, Lmcv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmcv;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmcv;->aR()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmcv;->aS()V

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

.method public qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmcv;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmcv;->aR()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmcv;->aS()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmcv;->aR()Lcpvo;

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
    invoke-virtual {p0}, Lmcv;->aR()Lcpvo;

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
