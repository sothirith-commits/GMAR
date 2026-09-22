.class Lauto;
.super Laxfl;
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
    invoke-direct {p0}, Laxfl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lauto;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lauto;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lauto;->e:Z

    .line 16
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauto;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laxfl;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lauto;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laxfl;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lauto;->b:Z

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
    invoke-super {p0}, Laxfl;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lauto;->b:Z

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
    invoke-direct {p0}, Lauto;->aX()V

    .line 16
    .line 17
    iget-object p0, p0, Lauto;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laxfl;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Laxfl;->V()Lgsz;

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
    iget-boolean p0, p0, Lauto;->e:Z

    .line 3
    return p0
.end method

.method protected final aU()V
    .locals 4

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
    iget-boolean v0, p0, Lauto;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lauto;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lauto;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lautv;

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
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lbgld;

    .line 86
    .line 87
    iput-object v3, p0, Laxfl;->aJ:Lbgld;

    .line 88
    .line 89
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lntx;

    .line 96
    .line 97
    iput-object v3, p0, Laxfl;->bp:Lntx;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lnms;->dg()Lbeop;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, p0, Laxfl;->bv:Lbeop;

    .line 104
    .line 105
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lbgsg;

    .line 112
    .line 113
    iput-object v3, p0, Laxfl;->aK:Lbgsg;

    .line 114
    .line 115
    iget-object v3, v1, Lnqk;->aD:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lbcjg;

    .line 122
    .line 123
    iput-object v3, p0, Laxfl;->aL:Lbcjg;

    .line 124
    .line 125
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lndw;

    .line 132
    .line 133
    iput-object v3, p0, Laxfl;->aM:Lndw;

    .line 134
    .line 135
    iget-object v3, v2, Lnht;->I:Lcpxc;

    .line 136
    .line 137
    iput-object v3, p0, Laxfl;->aN:Lctbe;

    .line 138
    .line 139
    iget-object v3, v2, Lnht;->aa:Lcpxc;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Lbjiz;

    .line 146
    .line 147
    iput-object v3, p0, Laxfl;->aW:Lbjiz;

    .line 148
    .line 149
    iget-object v3, v1, Lnqk;->J:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lawcf;

    .line 156
    .line 157
    iput-object v3, p0, Laxfl;->aX:Lawcf;

    .line 158
    .line 159
    iget-object v3, v2, Lnht;->cS:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lggf;

    .line 166
    .line 167
    iput-object v3, p0, Laxfl;->bo:Lggf;

    .line 168
    .line 169
    iget-object v3, v1, Lnqk;->af:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Laybo;

    .line 176
    .line 177
    iput-object v3, p0, Laxfl;->bg:Laybo;

    .line 178
    .line 179
    iget-object v3, v1, Lnqk;->md:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Lawup;

    .line 186
    .line 187
    iput-object v3, p0, Laxfl;->aY:Lawup;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lnms;->bN()Lboda;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    iput-object v3, p0, Laxfl;->bq:Lboda;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lnms;->bU()Laywx;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    iput-object v3, p0, Laxfl;->br:Laywx;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lnms;->bc()Lashj;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iput-object v3, p0, Laxfl;->bn:Lashj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lnms;->cQ()Lbfpj;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    iput-object v3, p0, Laxfl;->bu:Lbfpj;

    .line 212
    .line 213
    iget-object v3, v2, Lnht;->J:Lcpxc;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Lbcbl;

    .line 220
    .line 221
    iput-object v3, p0, Laxfl;->bh:Lbcbl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lnms;->cG()Ladqm;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iput-object v0, p0, Laxfl;->bt:Ladqm;

    .line 228
    .line 229
    iget-object v0, v1, Lnqk;->a:Lnqq;

    .line 230
    .line 231
    iget-object v0, v0, Lnqq;->kW:Lcpxc;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    check-cast v0, Lbcyf;

    .line 238
    .line 239
    iput-object v0, p0, Laxfl;->bi:Lbcyf;

    .line 240
    .line 241
    iget-object v0, v2, Lnht;->nY:Lcpxc;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Latbx;

    .line 248
    .line 249
    iput-object v0, p0, Laxfl;->bj:Latbx;

    .line 250
    .line 251
    iget-object v0, v2, Lnht;->vx:Lcpxc;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iput-object v0, p0, Laxfl;->aZ:Lcpuk;

    .line 258
    .line 259
    iget-object v0, v2, Lnht;->N:Lcpxc;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iput-object v0, p0, Laxfl;->ba:Lcpuk;

    .line 266
    .line 267
    iget-object v0, v1, Lnqk;->mr:Lcpxc;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lggf;

    .line 274
    .line 275
    iput-object v0, p0, Laxfl;->bs:Lggf;

    .line 276
    .line 277
    iget-object v0, v1, Lnqk;->aO:Lcpxc;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Laxtp;

    .line 284
    .line 285
    iput-object v0, p0, Laxfl;->bk:Laxtp;

    .line 286
    .line 287
    iget-object v0, v1, Lnqk;->lU:Lcpxc;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Laxtp;

    .line 294
    .line 295
    iput-object v0, p0, Laxfl;->bl:Laxtp;

    .line 296
    .line 297
    iget-object v0, v2, Lnht;->iJ:Lcpxc;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lautu;

    .line 304
    .line 305
    iput-object v0, p0, Lautv;->a:Lautu;

    .line 306
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxfl;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lauto;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lauto;->aX()V

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
    invoke-virtual {p0}, Lauto;->h()Lcpvo;

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
    invoke-virtual {p0}, Lauto;->aU()V

    .line 48
    return-void
.end method

.method public final h()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lauto;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lauto;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lauto;->c:Lcpvo;

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
    iput-object v1, p0, Lauto;->c:Lcpvo;

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
    iget-object p0, p0, Lauto;->c:Lcpvo;

    .line 26
    return-object p0
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
    invoke-super {p0, p1}, Laxfl;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lauto;->aX()V

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
    invoke-virtual {p0}, Lauto;->h()Lcpvo;

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
    invoke-virtual {p0}, Lauto;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lauto;->h()Lcpvo;

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
    invoke-virtual {p0}, Lauto;->h()Lcpvo;

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
