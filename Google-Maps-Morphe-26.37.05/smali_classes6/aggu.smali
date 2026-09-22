.class public Laggu;
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
    iput-boolean v0, p0, Laggu;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laggu;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laggu;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laggu;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laggu;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laggu;->b:Z

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
    iget-boolean v0, p0, Laggu;->b:Z

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
    invoke-direct {p0}, Laggu;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Laggu;->a:Landroid/content/ContextWrapper;

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

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laggu;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laggu;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laggu;->u()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laggu;->v()V

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
    invoke-direct {p0}, Laggu;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laggu;->u()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laggu;->v()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laggu;->u()Lcpvo;

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
    invoke-virtual {p0}, Laggu;->u()Lcpvo;

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

.method public final u()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laggu;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laggu;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laggu;->c:Lcpvo;

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
    iput-object v1, p0, Laggu;->c:Lcpvo;

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
    iget-object p0, p0, Laggu;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final v()V
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Laggu;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Laggu;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laggu;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p0, Lagha;

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
    new-instance v4, Ladqm;

    .line 68
    .line 69
    iget-object v5, v2, Lnht;->c:Lcpxc;

    .line 70
    .line 71
    iget-object v6, v0, Lnms;->f:Lcpxc;

    .line 72
    .line 73
    iget-object v7, v2, Lnht;->e:Lcpxc;

    .line 74
    .line 75
    iget-object v8, v0, Lnms;->p:Lcpxc;

    .line 76
    .line 77
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 78
    .line 79
    iget-object v9, v3, Lnqq;->fX:Lcpxc;

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v12}, Ladqm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[C)V

    .line 86
    .line 87
    iput-object v4, p0, Lagha;->bb:Ladqm;

    .line 88
    .line 89
    iget-object v4, v0, Lnms;->o:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lctmm;

    .line 96
    .line 97
    iput-object v4, p0, Lagha;->b:Lctmm;

    .line 98
    .line 99
    iget-object v4, v1, Lnqk;->B:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Layxj;

    .line 106
    .line 107
    iput-object v4, p0, Lagha;->c:Layxj;

    .line 108
    .line 109
    iget-object v4, v3, Lnqq;->fX:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Laxtp;

    .line 116
    .line 117
    iput-object v4, p0, Lagha;->aN:Laxtp;

    .line 118
    .line 119
    iget-object v4, v3, Lnqq;->fM:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Laxtp;

    .line 126
    .line 127
    iget-object v4, v3, Lnqq;->kW:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lbcyf;

    .line 134
    .line 135
    iput-object v4, p0, Lagha;->aF:Lbcyf;

    .line 136
    .line 137
    iget-object v4, v2, Lnht;->dR:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lawdd;

    .line 144
    .line 145
    iput-object v4, p0, Lagha;->aW:Lawdd;

    .line 146
    .line 147
    iget-object v4, v2, Lnht;->I:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Locg;

    .line 154
    .line 155
    iput-object v4, p0, Lagha;->d:Locg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lnht;->kh()Lawma;

    .line 159
    .line 160
    iget-object v4, v2, Lnht;->ei:Lcpxc;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    check-cast v4, Latme;

    .line 167
    .line 168
    iput-object v4, p0, Lagha;->e:Latme;

    .line 169
    .line 170
    iget-object v4, v0, Lnms;->ed:Lcpxc;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lasdg;

    .line 177
    .line 178
    iput-object v4, p0, Lagha;->ai:Lasdg;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lnqq;->fp()Lbfpj;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iput-object v4, p0, Lagha;->be:Lbfpj;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lnms;->bl()Lbupv;

    .line 188
    .line 189
    iget-object v4, v2, Lnht;->fH:Lcpxc;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Lnxw;

    .line 196
    .line 197
    iput-object v4, p0, Lagha;->aj:Lnxw;

    .line 198
    .line 199
    iget-object v4, v2, Lnht;->bU:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Lpgr;

    .line 206
    .line 207
    iput-object v4, p0, Lagha;->ak:Lpgr;

    .line 208
    .line 209
    iget-object v4, v1, Lnqk;->md:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Lawup;

    .line 216
    .line 217
    iput-object v4, p0, Lagha;->al:Lawup;

    .line 218
    .line 219
    iget-object v4, v2, Lnht;->b:Lnqk;

    .line 220
    .line 221
    new-instance v5, Lambj;

    .line 222
    .line 223
    iget-object v6, v4, Lnqk;->ab:Lcpxc;

    .line 224
    .line 225
    iget-object v7, v4, Lnqk;->aD:Lcpxc;

    .line 226
    .line 227
    iget-object v8, v2, Lnht;->k:Lcpxc;

    .line 228
    .line 229
    iget-object v9, v2, Lnht;->i:Lcpxc;

    .line 230
    .line 231
    iget-object v10, v2, Lnht;->dN:Lcpxc;

    .line 232
    .line 233
    iget-object v11, v4, Lnqk;->ci:Lcpxc;

    .line 234
    const/4 v13, 0x0

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v5 .. v13}, Lambj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V

    .line 238
    .line 239
    iput-object v5, p0, Lagha;->aZ:Lambj;

    .line 240
    .line 241
    iget-object v4, v1, Lnqk;->ab:Lcpxc;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    iput-object v4, p0, Lagha;->am:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    iget-object v4, v2, Lnht;->cY:Lcpxc;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Lndw;

    .line 258
    .line 259
    iput-object v4, p0, Lagha;->an:Lndw;

    .line 260
    .line 261
    new-instance v5, Lambj;

    .line 262
    .line 263
    iget-object v6, v1, Lnqk;->dz:Lcpxc;

    .line 264
    .line 265
    iget-object v7, v0, Lnms;->f:Lcpxc;

    .line 266
    .line 267
    iget-object v8, v3, Lnqq;->fr:Lcpxc;

    .line 268
    .line 269
    iget-object v9, v0, Lnms;->er:Lcpxc;

    .line 270
    .line 271
    iget-object v10, v0, Lnms;->eS:Lcpxc;

    .line 272
    .line 273
    iget-object v11, v3, Lnqq;->ub:Lcpxc;

    .line 274
    const/4 v14, 0x0

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v5 .. v14}, Lambj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C[B)V

    .line 278
    .line 279
    iput-object v5, p0, Lagha;->ba:Lambj;

    .line 280
    .line 281
    iget-object v3, v1, Lnqk;->aD:Lcpxc;

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    check-cast v3, Lbcjg;

    .line 288
    .line 289
    iput-object v3, p0, Lagha;->ao:Lbcjg;

    .line 290
    .line 291
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, Lntx;

    .line 298
    .line 299
    iput-object v3, p0, Lagha;->aX:Lntx;

    .line 300
    .line 301
    iget-object v3, v1, Lnqk;->ci:Lcpxc;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    check-cast v3, Lawal;

    .line 308
    .line 309
    iput-object v3, p0, Lagha;->ap:Lawal;

    .line 310
    .line 311
    iget-object v3, v0, Lnms;->p:Lcpxc;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Laywx;

    .line 318
    .line 319
    iput-object v3, p0, Lagha;->aY:Laywx;

    .line 320
    .line 321
    iget-object v3, v2, Lnht;->J:Lcpxc;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lbcbl;

    .line 328
    .line 329
    iput-object v3, p0, Lagha;->aG:Lbcbl;

    .line 330
    .line 331
    iget-object v3, v2, Lnht;->fe:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Lawnv;

    .line 338
    .line 339
    iput-object v3, p0, Lagha;->aH:Lawnv;

    .line 340
    .line 341
    iget-object v1, v1, Lnqk;->aw:Lcpxc;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    check-cast v1, Lajzi;

    .line 348
    .line 349
    iput-object v1, p0, Lagha;->aq:Lajzi;

    .line 350
    .line 351
    iget-object v1, v2, Lnht;->bi:Lcpxc;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Lafht;

    .line 358
    .line 359
    iput-object v1, p0, Lagha;->aM:Lafht;

    .line 360
    .line 361
    iget-object v1, v2, Lnht;->Ao:Lcpxc;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Lhc;

    .line 368
    .line 369
    iput-object v1, p0, Lagha;->bc:Lhc;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lnht;->kF()Lbeop;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    iput-object v1, p0, Lagha;->bf:Lbeop;

    .line 376
    .line 377
    iget-object v0, v0, Lnms;->fn:Lcpxc;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lhc;

    .line 384
    .line 385
    iput-object v0, p0, Lagha;->bd:Lhc;

    .line 386
    :cond_0
    return-void
.end method
