.class Lyie;
.super Laxez;
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
    invoke-direct {p0}, Laxez;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lyie;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lyie;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lyie;->e:Z

    .line 16
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyie;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laxez;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lyie;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laxez;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lyie;->b:Z

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
    invoke-super {p0}, Laxez;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lyie;->b:Z

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
    invoke-direct {p0}, Lyie;->aX()V

    .line 16
    .line 17
    iget-object p0, p0, Lyie;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laxez;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Laxez;->V()Lgsz;

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
    iget-boolean p0, p0, Lyie;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxez;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lyie;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lyie;->aX()V

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
    invoke-virtual {p0}, Lyie;->b()Lcpvo;

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
    invoke-virtual {p0}, Lyie;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyie;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lyie;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lyie;->c:Lcpvo;

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
    iput-object v1, p0, Lyie;->c:Lcpvo;

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
    iget-object p0, p0, Lyie;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 6

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
    iget-boolean v0, p0, Lyie;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lyie;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lyie;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lyii;

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
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lggf;

    .line 166
    .line 167
    iput-object v4, p0, Laxfl;->bo:Lggf;

    .line 168
    .line 169
    iget-object v4, v1, Lnqk;->af:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Laybo;

    .line 176
    .line 177
    iput-object v4, p0, Laxfl;->bg:Laybo;

    .line 178
    .line 179
    iget-object v4, v1, Lnqk;->md:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lawup;

    .line 186
    .line 187
    iput-object v4, p0, Laxfl;->aY:Lawup;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lnms;->bN()Lboda;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    iput-object v4, p0, Laxfl;->bq:Lboda;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lnms;->bU()Laywx;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    iput-object v4, p0, Laxfl;->br:Laywx;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lnms;->bc()Lashj;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    iput-object v4, p0, Laxfl;->bn:Lashj;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lnms;->cQ()Lbfpj;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    iput-object v4, p0, Laxfl;->bu:Lbfpj;

    .line 212
    .line 213
    iget-object v4, v2, Lnht;->J:Lcpxc;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lbcbl;

    .line 220
    .line 221
    iput-object v4, p0, Laxfl;->bh:Lbcbl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lnms;->cG()Ladqm;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    iput-object v4, p0, Laxfl;->bt:Ladqm;

    .line 228
    .line 229
    iget-object v4, v1, Lnqk;->a:Lnqq;

    .line 230
    .line 231
    iget-object v5, v4, Lnqq;->kW:Lcpxc;

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Lbcyf;

    .line 238
    .line 239
    iput-object v5, p0, Laxfl;->bi:Lbcyf;

    .line 240
    .line 241
    iget-object v5, v2, Lnht;->nY:Lcpxc;

    .line 242
    .line 243
    .line 244
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Latbx;

    .line 248
    .line 249
    iput-object v5, p0, Laxfl;->bj:Latbx;

    .line 250
    .line 251
    iget-object v5, v2, Lnht;->vx:Lcpxc;

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    iput-object v5, p0, Laxfl;->aZ:Lcpuk;

    .line 258
    .line 259
    iget-object v5, v2, Lnht;->N:Lcpxc;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    iput-object v5, p0, Laxfl;->ba:Lcpuk;

    .line 266
    .line 267
    iget-object v5, v1, Lnqk;->mr:Lcpxc;

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    check-cast v5, Lggf;

    .line 274
    .line 275
    iput-object v5, p0, Laxfl;->bs:Lggf;

    .line 276
    .line 277
    iget-object v5, v1, Lnqk;->aO:Lcpxc;

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Laxtp;

    .line 284
    .line 285
    iput-object v5, p0, Laxfl;->bk:Laxtp;

    .line 286
    .line 287
    iget-object v5, v1, Lnqk;->lU:Lcpxc;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    check-cast v5, Laxtp;

    .line 294
    .line 295
    iput-object v5, p0, Laxfl;->bl:Laxtp;

    .line 296
    .line 297
    iget-object v5, v2, Lnht;->L:Lcpxc;

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    check-cast v5, Lndy;

    .line 304
    .line 305
    iput-object v5, p0, Laxez;->az:Lndy;

    .line 306
    .line 307
    iget-object v5, v1, Lnqk;->aw:Lcpxc;

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    iput-object v5, p0, Laxez;->al:Lcpuk;

    .line 314
    .line 315
    iget-object v5, v1, Lnqk;->ab:Lcpxc;

    .line 316
    .line 317
    .line 318
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    iput-object v5, p0, Laxez;->am:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    iget-object v5, v1, Lnqk;->gp:Lcpxc;

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    check-cast v5, Lailo;

    .line 332
    .line 333
    iput-object v5, p0, Laxez;->aA:Lailo;

    .line 334
    .line 335
    iget-object v5, v1, Lnqk;->aD:Lcpxc;

    .line 336
    .line 337
    .line 338
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    check-cast v5, Lbcjg;

    .line 342
    .line 343
    iget-object v5, v2, Lnht;->aa:Lcpxc;

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 347
    move-result-object v5

    .line 348
    .line 349
    check-cast v5, Lbjiz;

    .line 350
    .line 351
    iput-object v5, p0, Laxez;->an:Lbjiz;

    .line 352
    .line 353
    iget-object v5, v1, Lnqk;->J:Lcpxc;

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    check-cast v5, Lawcf;

    .line 360
    .line 361
    iput-object v5, p0, Laxez;->ao:Lawcf;

    .line 362
    .line 363
    iget-object v5, v1, Lnqk;->af:Lcpxc;

    .line 364
    .line 365
    .line 366
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    check-cast v5, Laybo;

    .line 370
    .line 371
    iput-object v5, p0, Laxez;->aB:Laybo;

    .line 372
    .line 373
    iget-object v5, v2, Lnht;->sZ:Lcpxc;

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    check-cast v5, Lbcqr;

    .line 380
    .line 381
    iget-object v5, v2, Lnht;->la:Lcpxc;

    .line 382
    .line 383
    .line 384
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    iput-object v5, p0, Laxez;->ap:Lcpuk;

    .line 388
    .line 389
    iget-object v5, v2, Lnht;->kZ:Lcpxc;

    .line 390
    .line 391
    .line 392
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    iput-object v5, p0, Laxez;->aq:Lcpuk;

    .line 396
    .line 397
    iget-object v5, v2, Lnht;->aU:Lcpxc;

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    iput-object v5, p0, Laxez;->ar:Lcpuk;

    .line 404
    .line 405
    iget-object v5, v1, Lnqk;->md:Lcpxc;

    .line 406
    .line 407
    .line 408
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    check-cast v5, Lawup;

    .line 412
    .line 413
    iput-object v5, p0, Laxez;->as:Lawup;

    .line 414
    .line 415
    iget-object v5, v0, Lnms;->dx:Lcpxc;

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    check-cast v5, Lawty;

    .line 422
    .line 423
    iput-object v5, p0, Laxez;->at:Lawty;

    .line 424
    .line 425
    iget-object v5, v1, Lnqk;->C:Lcpxc;

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    check-cast v5, Lbcsk;

    .line 432
    .line 433
    iput-object v5, p0, Laxez;->au:Lbcsk;

    .line 434
    .line 435
    iget-object v5, v2, Lnht;->k:Lcpxc;

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    check-cast v5, Lnxq;

    .line 442
    .line 443
    iget-object v5, v2, Lnht;->yv:Lcpxc;

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    .line 449
    check-cast v5, Lazdp;

    .line 450
    .line 451
    iput-object v5, p0, Laxez;->aC:Lazdp;

    .line 452
    .line 453
    iget-object v5, v1, Lnqk;->dz:Lcpxc;

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    check-cast v5, Lbgsg;

    .line 460
    .line 461
    iput-object v5, p0, Laxez;->av:Lbgsg;

    .line 462
    .line 463
    iget-object v5, v4, Lnqq;->ta:Lcpxc;

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    .line 469
    check-cast v5, Lbath;

    .line 470
    .line 471
    iput-object v5, p0, Laxez;->aD:Lbath;

    .line 472
    .line 473
    iget-object v5, v0, Lnms;->dy:Lcpxc;

    .line 474
    .line 475
    .line 476
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    .line 479
    check-cast v5, Luxi;

    .line 480
    .line 481
    iput-object v5, p0, Laxez;->aw:Luxi;

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    check-cast v3, Lggf;

    .line 488
    .line 489
    iput-object v3, p0, Lyii;->ai:Lggf;

    .line 490
    .line 491
    iget-object v3, v2, Lnht;->la:Lcpxc;

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    iput-object v3, p0, Lyii;->b:Lcpuk;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lnht;->dO()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    check-cast v2, Lbfpj;

    .line 504
    .line 505
    iput-object v2, p0, Lyii;->aj:Lbfpj;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lnms;->dd()Lbeop;

    .line 509
    move-result-object v2

    .line 510
    .line 511
    iput-object v2, p0, Lyii;->ak:Lbeop;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lnms;->dc()Lbeop;

    .line 515
    .line 516
    iget-object v0, v4, Lnqq;->kW:Lcpxc;

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    check-cast v0, Lbcyf;

    .line 523
    .line 524
    iput-object v0, p0, Lyii;->e:Lbcyf;

    .line 525
    .line 526
    iget-object v0, v1, Lnqk;->oX:Lcpxc;

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v0, Lbvkf;

    .line 533
    .line 534
    iput-object v0, p0, Lyii;->c:Lbvkf;

    .line 535
    :cond_1
    :goto_0
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
    invoke-super {p0, p1}, Laxez;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyie;->aX()V

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
    invoke-virtual {p0}, Lyie;->b()Lcpvo;

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
    invoke-virtual {p0}, Lyie;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyie;->b()Lcpvo;

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
    invoke-virtual {p0}, Lyie;->b()Lcpvo;

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
