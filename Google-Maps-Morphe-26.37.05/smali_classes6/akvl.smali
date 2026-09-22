.class abstract Lakvl;
.super Lakqc;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


# instance fields
.field private aX:Landroid/content/ContextWrapper;

.field private aY:Z

.field private volatile aZ:Lcpvo;

.field private final ba:Ljava/lang/Object;

.field private bb:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakqc;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lakvl;->aY:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lakvl;->ba:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lakvl;->bb:Z

    .line 16
    return-void
.end method

.method private final bD()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakvl;->aX:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lakqc;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lakvl;->aX:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lakqc;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lakvl;->aY:Z

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
    invoke-super {p0}, Lakqc;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lakvl;->aY:Z

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
    invoke-direct {p0}, Lakvl;->bD()V

    .line 16
    .line 17
    iget-object p0, p0, Lakvl;->aX:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lakqc;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lakqc;->V()Lgsz;

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
    iget-boolean p0, p0, Lakvl;->bb:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakqc;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lakvl;->aX:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lakvl;->bD()V

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
    invoke-virtual {p0}, Lakvl;->bB()Lcpvo;

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
    invoke-virtual {p0}, Lakvl;->bC()V

    .line 48
    return-void
.end method

.method public final bB()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakvl;->aZ:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakvl;->ba:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lakvl;->aZ:Lcpvo;

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
    iput-object v1, p0, Lakvl;->aZ:Lcpvo;

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
    iget-object p0, p0, Lakvl;->aZ:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final bC()V
    .locals 19

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
    iget-boolean v1, v0, Lakvl;->bb:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lakvl;->bb:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lakvl;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lakvr;

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
    iget-object v1, v1, Lnms;->e:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lnwe;

    .line 78
    .line 79
    iput-object v1, v0, Lnwq;->aV:Lnwe;

    .line 80
    .line 81
    iget-object v1, v3, Lnht;->sD:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lavty;

    .line 88
    .line 89
    iput-object v1, v0, Lakqc;->aC:Lavty;

    .line 90
    .line 91
    iget-object v1, v3, Lnht;->cY:Lcpxc;

    .line 92
    .line 93
    iput-object v1, v0, Lakqc;->b:Lctbe;

    .line 94
    .line 95
    iget-object v1, v3, Lnht;->i:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lntx;

    .line 102
    .line 103
    iput-object v1, v0, Lakqc;->aM:Lntx;

    .line 104
    .line 105
    iget-object v1, v2, Lnqk;->dz:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbgsg;

    .line 112
    .line 113
    iput-object v1, v0, Lakqc;->c:Lbgsg;

    .line 114
    .line 115
    iget-object v1, v3, Lnht;->m:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lawiw;

    .line 122
    .line 123
    iput-object v1, v0, Lakqc;->d:Lawiw;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lnqk;->aP()Lbdam;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iput-object v1, v0, Lakqc;->e:Lbdam;

    .line 130
    .line 131
    iget-object v1, v2, Lnqk;->sO:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lbdaj;

    .line 138
    .line 139
    iput-object v1, v0, Lakqc;->ai:Lbdaj;

    .line 140
    .line 141
    new-instance v4, Lbeop;

    .line 142
    .line 143
    iget-object v5, v3, Lnht;->k:Lcpxc;

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v4 .. v12}, Lbeop;-><init>(Lctbe;[B[B[B[B[B[B[B)V

    .line 154
    .line 155
    iput-object v4, v0, Lakqc;->aW:Lbeop;

    .line 156
    .line 157
    iget-object v1, v2, Lnqk;->J:Lcpxc;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lawcf;

    .line 164
    .line 165
    iput-object v1, v0, Lakqc;->aj:Lawcf;

    .line 166
    .line 167
    iget-object v1, v2, Lnqk;->a:Lnqq;

    .line 168
    .line 169
    iget-object v4, v1, Lnqq;->vH:Lcpxc;

    .line 170
    .line 171
    iput-object v4, v0, Lakqc;->ak:Lctbe;

    .line 172
    .line 173
    iget-object v4, v2, Lnqk;->af:Lcpxc;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    check-cast v4, Laybo;

    .line 180
    .line 181
    iput-object v4, v0, Lakqc;->aD:Laybo;

    .line 182
    .line 183
    iget-object v4, v2, Lnqk;->f:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lbgld;

    .line 190
    .line 191
    iput-object v4, v0, Lakqc;->al:Lbgld;

    .line 192
    .line 193
    iget-object v4, v2, Lnqk;->ai:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Layyx;

    .line 200
    .line 201
    iput-object v4, v0, Lakqc;->am:Layyx;

    .line 202
    .line 203
    iget-object v4, v1, Lnqq;->cO:Lcpxc;

    .line 204
    .line 205
    iput-object v4, v0, Lakqc;->an:Lctbe;

    .line 206
    .line 207
    iget-object v4, v1, Lnqq;->rW:Lcpxc;

    .line 208
    .line 209
    iput-object v4, v0, Lakqc;->ao:Lctbe;

    .line 210
    .line 211
    iget-object v4, v3, Lnht;->qp:Lcpxc;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Lakps;

    .line 218
    .line 219
    iput-object v4, v0, Lakqc;->aI:Lakps;

    .line 220
    .line 221
    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    .line 222
    .line 223
    iput-object v4, v0, Lakqc;->ap:Lctbe;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lnqq;->eQ()Lbath;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    iput-object v4, v0, Lakqc;->aN:Lbath;

    .line 230
    .line 231
    iget-object v4, v1, Lnqq;->du:Lcpxc;

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Lakhh;

    .line 238
    .line 239
    iput-object v4, v0, Lakqc;->aq:Lakhh;

    .line 240
    .line 241
    iget-object v4, v3, Lnht;->n:Lcpxc;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Lbekv;

    .line 248
    .line 249
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    iput-object v4, v0, Lakqc;->ar:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    iget-object v4, v2, Lnqk;->u:Lcpxc;

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    check-cast v4, Lbyyj;

    .line 266
    .line 267
    iput-object v4, v0, Lakqc;->as:Lbyyj;

    .line 268
    .line 269
    iget-object v4, v3, Lnht;->Z:Lcpxc;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    iput-object v4, v0, Lakqc;->at:Lcpuk;

    .line 276
    .line 277
    iget-object v4, v3, Lnht;->sC:Lcpxc;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lawig;

    .line 284
    .line 285
    iput-object v4, v0, Lakvr;->aX:Lawig;

    .line 286
    .line 287
    new-instance v5, Ladqm;

    .line 288
    .line 289
    iget-object v6, v1, Lnqq;->nL:Lcpxc;

    .line 290
    .line 291
    iget-object v7, v2, Lnqk;->J:Lcpxc;

    .line 292
    .line 293
    iget-object v8, v2, Lnqk;->B:Lcpxc;

    .line 294
    .line 295
    iget-object v9, v2, Lnqk;->C:Lcpxc;

    .line 296
    .line 297
    iget-object v10, v1, Lnqq;->vI:Lcpxc;

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v5 .. v11}, Ladqm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[I)V

    .line 301
    .line 302
    iput-object v5, v0, Lakvr;->be:Ladqm;

    .line 303
    .line 304
    new-instance v6, Lalbs;

    .line 305
    .line 306
    iget-object v7, v3, Lnht;->AI:Lcpxc;

    .line 307
    .line 308
    iget-object v4, v3, Lnht;->b:Lnqk;

    .line 309
    .line 310
    iget-object v8, v4, Lnqk;->dz:Lcpxc;

    .line 311
    .line 312
    iget-object v9, v3, Lnht;->k:Lcpxc;

    .line 313
    .line 314
    iget-object v4, v4, Lnqk;->a:Lnqq;

    .line 315
    .line 316
    iget-object v10, v4, Lnqq;->vI:Lcpxc;

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v6 .. v11}, Lalbs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 320
    .line 321
    iput-object v6, v0, Lakvr;->bd:Lalbs;

    .line 322
    .line 323
    iget-object v8, v1, Lnqq;->cJ:Lcpxc;

    .line 324
    .line 325
    new-instance v7, Lauwx;

    .line 326
    .line 327
    iget-object v9, v1, Lnqq;->vJ:Lcpxc;

    .line 328
    .line 329
    iget-object v10, v2, Lnqk;->aw:Lcpxc;

    .line 330
    .line 331
    iget-object v11, v2, Lnqk;->C:Lcpxc;

    .line 332
    .line 333
    iget-object v12, v2, Lnqk;->aD:Lcpxc;

    .line 334
    .line 335
    iget-object v13, v1, Lnqq;->vI:Lcpxc;

    .line 336
    .line 337
    iget-object v14, v2, Lnqk;->f:Lcpxc;

    .line 338
    .line 339
    iget-object v15, v2, Lnqk;->cl:Lcpxc;

    .line 340
    .line 341
    iget-object v4, v2, Lnqk;->u:Lcpxc;

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v7 .. v18}, Lauwx;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[S)V

    .line 351
    .line 352
    iput-object v7, v0, Lakvr;->bf:Lauwx;

    .line 353
    .line 354
    iget-object v1, v1, Lnqq;->vI:Lcpxc;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Laktf;

    .line 361
    .line 362
    iput-object v1, v0, Lakvr;->bb:Laktf;

    .line 363
    .line 364
    .line 365
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    check-cast v1, Lawau;

    .line 369
    .line 370
    iput-object v1, v0, Lakvr;->aY:Lawau;

    .line 371
    .line 372
    iget-object v1, v3, Lnht;->bi:Lcpxc;

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    check-cast v4, Lbyyj;

    .line 385
    .line 386
    new-instance v5, Lakil;

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v1, v4}, Lakil;-><init>(Lcpuk;Lbyyj;)V

    .line 390
    .line 391
    iput-object v5, v0, Lakvr;->aZ:Lakil;

    .line 392
    .line 393
    iget-object v1, v3, Lnht;->qo:Lcpxc;

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    check-cast v1, Lakpk;

    .line 400
    .line 401
    iput-object v1, v0, Lakvr;->ba:Lakpk;

    .line 402
    .line 403
    iget-object v1, v2, Lnqk;->gv:Lcpxc;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    check-cast v1, Laxtp;

    .line 410
    .line 411
    iput-object v1, v0, Lakvr;->bc:Laxtp;

    .line 412
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
    invoke-super {p0, p1}, Lakqc;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lakvl;->bD()V

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
    invoke-virtual {p0}, Lakvl;->bB()Lcpvo;

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
    invoke-virtual {p0}, Lakvl;->bC()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakvl;->bB()Lcpvo;

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
    invoke-virtual {p0}, Lakvl;->bB()Lcpvo;

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
