.class Lalat;
.super Lnwq;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


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
    iput-boolean v0, p0, Lalat;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lalat;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lalat;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalat;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

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
    iput-object v1, p0, Lalat;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lalat;->b:Z

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lalat;->b:Z

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
    invoke-direct {p0}, Lalat;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lalat;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwq;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnwq;->V()Lgsz;

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
    iget-boolean p0, p0, Lalat;->e:Z

    .line 3
    return p0
.end method

.method protected final aU()V
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
    iget-boolean v0, p0, Lalat;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lalat;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lalat;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lalas;

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
    iput-object v3, p0, Lalas;->au:Lntx;

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
    iput-object v3, p0, Lalas;->d:Lndw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lnms;->cf()Lamvq;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, p0, Lalas;->av:Lamvq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lnms;->da()Lbeop;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iput-object v3, p0, Lalas;->az:Lbeop;

    .line 110
    .line 111
    new-instance v4, Lambj;

    .line 112
    .line 113
    iget-object v5, v2, Lnht;->AM:Lcpxc;

    .line 114
    .line 115
    iget-object v6, v2, Lnht;->AN:Lcpxc;

    .line 116
    .line 117
    iget-object v7, v0, Lnms;->mH:Lcpxc;

    .line 118
    .line 119
    iget-object v8, v2, Lnht;->AO:Lcpxc;

    .line 120
    .line 121
    iget-object v9, v2, Lnht;->ez:Lcpxc;

    .line 122
    .line 123
    iget-object v10, v0, Lnms;->mI:Lcpxc;

    .line 124
    const/4 v11, 0x0

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v4 .. v11}, Lambj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V

    .line 128
    .line 129
    iput-object v4, p0, Lalas;->as:Lambj;

    .line 130
    .line 131
    new-instance v3, Lalbs;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Lalbs;-><init>()V

    .line 135
    .line 136
    iput-object v3, p0, Lalas;->ao:Lalbs;

    .line 137
    .line 138
    iget-object v3, v2, Lnht;->AO:Lcpxc;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Lamvq;

    .line 145
    .line 146
    iput-object v3, p0, Lalas;->ax:Lamvq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lnms;->ci()Lamvq;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iput-object v3, p0, Lalas;->aw:Lamvq;

    .line 153
    .line 154
    iget-object v3, v2, Lnht;->ag:Lcpxc;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    check-cast v3, Lbjqn;

    .line 161
    .line 162
    iput-object v3, p0, Lalas;->e:Lbjqn;

    .line 163
    .line 164
    iget-object v3, v2, Lnht;->dB:Lcpxc;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lagjp;

    .line 171
    .line 172
    iput-object v3, p0, Lalas;->an:Lagjp;

    .line 173
    .line 174
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 175
    .line 176
    iget-object v3, v3, Lnqq;->nM:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    check-cast v3, Landroid/content/res/Resources;

    .line 183
    .line 184
    iput-object v3, p0, Lalas;->ai:Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lnms;->F()Lalbh;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    iput-object v3, p0, Lalas;->aj:Lalbh;

    .line 191
    .line 192
    iget-object v3, v2, Lnht;->cM:Lcpxc;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    move-object v5, v3

    .line 198
    .line 199
    check-cast v5, Lavea;

    .line 200
    .line 201
    iget-object v3, v2, Lnht;->bS:Lcpxc;

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    move-object v6, v3

    .line 207
    .line 208
    check-cast v6, Loci;

    .line 209
    .line 210
    iget-object v3, v2, Lnht;->aa:Lcpxc;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    move-object v7, v3

    .line 216
    .line 217
    check-cast v7, Lbjiz;

    .line 218
    .line 219
    iget-object v3, v2, Lnht;->aw:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    move-object v8, v3

    .line 225
    .line 226
    check-cast v8, Lbjci;

    .line 227
    .line 228
    iget-object v3, v0, Lnms;->f:Lcpxc;

    .line 229
    .line 230
    check-cast v3, Lcpwx;

    .line 231
    .line 232
    iget-object v3, v3, Lcpwx;->b:Ljava/lang/Object;

    .line 233
    move-object v9, v3

    .line 234
    .line 235
    check-cast v9, Lbh;

    .line 236
    .line 237
    new-instance v4, Lalbd;

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v4 .. v9}, Lalbd;-><init>(Lavea;Loci;Lbjiz;Lbjci;Lbh;)V

    .line 241
    .line 242
    iput-object v4, p0, Lalas;->ak:Lalbd;

    .line 243
    .line 244
    iget-object v3, v2, Lnht;->ez:Lcpxc;

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    check-cast v3, Lbytb;

    .line 251
    .line 252
    iput-object v3, p0, Lalas;->at:Lbytb;

    .line 253
    .line 254
    iget-object v3, v2, Lnht;->bU:Lcpxc;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Lpgr;

    .line 261
    .line 262
    iput-object v3, p0, Lalas;->al:Lpgr;

    .line 263
    .line 264
    iget-object v0, v0, Lnms;->cb:Lcpxc;

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    check-cast v0, Lauow;

    .line 271
    .line 272
    iput-object v0, p0, Lalas;->ay:Lauow;

    .line 273
    .line 274
    iget-object v0, v2, Lnht;->n:Lcpxc;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    check-cast v0, Lbekv;

    .line 281
    .line 282
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    iput-object v0, p0, Lalas;->am:Ljava/util/concurrent/Executor;

    .line 291
    :cond_1
    :goto_0
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
    iget-object v0, p0, Lalat;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lalat;->b()V

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
    invoke-virtual {p0}, Lalat;->v()Lcpvo;

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
    invoke-virtual {p0}, Lalat;->aU()V

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
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lalat;->b()V

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
    invoke-virtual {p0}, Lalat;->v()Lcpvo;

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
    invoke-virtual {p0}, Lalat;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalat;->v()Lcpvo;

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
    invoke-virtual {p0}, Lalat;->v()Lcpvo;

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
    iget-object v0, p0, Lalat;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalat;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lalat;->c:Lcpvo;

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
    iput-object v1, p0, Lalat;->c:Lcpvo;

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
    iget-object p0, p0, Lalat;->c:Lcpvo;

    .line 26
    return-object p0
.end method
