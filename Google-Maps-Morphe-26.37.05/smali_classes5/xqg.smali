.class Lxqg;
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
    iput-boolean v0, p0, Lxqg;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lxqg;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lxqg;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxqg;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lxqg;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lxqg;->b:Z

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
    iget-boolean v0, p0, Lxqg;->b:Z

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
    invoke-direct {p0}, Lxqg;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lxqg;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lxqg;->e:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxqg;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lxqg;->d()V

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
    invoke-virtual {p0}, Lxqg;->b()Lcpvo;

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
    invoke-virtual {p0}, Lxqg;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxqg;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxqg;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lxqg;->c:Lcpvo;

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
    iput-object v1, p0, Lxqg;->c:Lcpvo;

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
    iget-object p0, p0, Lxqg;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 20

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
    iget-boolean v1, v0, Lxqg;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lxqg;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxqg;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lxqk;

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
    iget-object v4, v2, Lnqk;->f:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lbgld;

    .line 88
    .line 89
    iput-object v4, v0, Lxqk;->aq:Lbgld;

    .line 90
    .line 91
    iget-object v4, v2, Lnqk;->dz:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lbgsg;

    .line 98
    .line 99
    iput-object v4, v0, Lxqk;->ar:Lbgsg;

    .line 100
    .line 101
    new-instance v5, Lxrr;

    .line 102
    .line 103
    iget-object v6, v2, Lnqk;->gp:Lcpxc;

    .line 104
    .line 105
    iget-object v7, v3, Lnht;->k:Lcpxc;

    .line 106
    .line 107
    iget-object v8, v3, Lnht;->Y:Lcpxc;

    .line 108
    .line 109
    iget-object v9, v2, Lnqk;->hd:Lcpxc;

    .line 110
    .line 111
    iget-object v10, v3, Lnht;->cN:Lcpxc;

    .line 112
    .line 113
    iget-object v11, v2, Lnqk;->f:Lcpxc;

    .line 114
    .line 115
    iget-object v12, v1, Lnms;->aH:Lcpxc;

    .line 116
    .line 117
    iget-object v13, v1, Lnms;->C:Lcpxc;

    .line 118
    .line 119
    iget-object v14, v1, Lnms;->bW:Lcpxc;

    .line 120
    .line 121
    iget-object v15, v2, Lnqk;->dz:Lcpxc;

    .line 122
    .line 123
    iget-object v4, v1, Lnms;->ca:Lcpxc;

    .line 124
    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    iget-object v4, v2, Lnqk;->yr:Lcpxc;

    .line 128
    .line 129
    move-object/from16 v17, v4

    .line 130
    .line 131
    iget-object v4, v2, Lnqk;->aU:Lcpxc;

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    iget-object v4, v2, Lnqk;->lR:Lcpxc;

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v5 .. v19}, Lxrr;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 141
    .line 142
    iput-object v5, v0, Lxqk;->as:Lxrr;

    .line 143
    .line 144
    iget-object v4, v2, Lnqk;->md:Lcpxc;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lawup;

    .line 151
    .line 152
    iput-object v4, v0, Lxqk;->at:Lawup;

    .line 153
    .line 154
    iget-object v4, v3, Lnht;->aU:Lcpxc;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iput-object v4, v0, Lxqk;->au:Lcpuk;

    .line 161
    .line 162
    iget-object v4, v3, Lnht;->bG:Lcpxc;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    iput-object v4, v0, Lxqk;->av:Lcpuk;

    .line 169
    .line 170
    iget-object v4, v3, Lnht;->ay:Lcpxc;

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    iput-object v4, v0, Lxqk;->aw:Lcpuk;

    .line 177
    .line 178
    iget-object v4, v3, Lnht;->if:Lcpxc;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iput-object v4, v0, Lxqk;->ax:Lcpuk;

    .line 185
    .line 186
    iget-object v4, v3, Lnht;->bT:Lcpxc;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    iput-object v4, v0, Lxqk;->ay:Lcpuk;

    .line 193
    .line 194
    iget-object v4, v3, Lnht;->ek:Lcpxc;

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    iput-object v4, v0, Lxqk;->az:Lcpuk;

    .line 201
    .line 202
    iget-object v4, v3, Lnht;->aa:Lcpxc;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    iput-object v4, v0, Lxqk;->aA:Lcpuk;

    .line 209
    .line 210
    iget-object v4, v3, Lnht;->as:Lcpxc;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    check-cast v4, Lbizp;

    .line 217
    .line 218
    iget-object v4, v3, Lnht;->aw:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Lbjci;

    .line 225
    .line 226
    iput-object v4, v0, Lxqk;->aE:Lbjci;

    .line 227
    .line 228
    iget-object v4, v3, Lnht;->bS:Lcpxc;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    check-cast v4, Loci;

    .line 235
    .line 236
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 237
    .line 238
    iget-object v5, v4, Lnqq;->iV:Lcpxc;

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    check-cast v5, Laouk;

    .line 245
    .line 246
    iput-object v5, v0, Lxqk;->aF:Laouk;

    .line 247
    .line 248
    iget-object v5, v3, Lnht;->cu:Lcpxc;

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    check-cast v5, Lojq;

    .line 255
    .line 256
    iput-object v5, v0, Lxqk;->aG:Lojq;

    .line 257
    .line 258
    iget-object v5, v1, Lnms;->y:Lcpxc;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    check-cast v5, Larnd;

    .line 265
    .line 266
    iput-object v5, v0, Lxqk;->aH:Larnd;

    .line 267
    .line 268
    iget-object v5, v1, Lnms;->cb:Lcpxc;

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    check-cast v5, Lauow;

    .line 275
    .line 276
    iput-object v5, v0, Lxqk;->aY:Lauow;

    .line 277
    .line 278
    iget-object v5, v3, Lnht;->bU:Lcpxc;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    check-cast v5, Lpgr;

    .line 285
    .line 286
    iput-object v5, v0, Lxqk;->aB:Lpgr;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lnms;->br()Laqme;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    iput-object v5, v0, Lxqk;->aN:Laqme;

    .line 293
    .line 294
    iget-object v5, v1, Lnms;->ck:Lcpxc;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    check-cast v5, Lazdp;

    .line 301
    .line 302
    iput-object v5, v0, Lxqk;->aM:Lazdp;

    .line 303
    .line 304
    iget-object v5, v2, Lnqk;->hx:Lcpxc;

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    check-cast v5, Lbciw;

    .line 311
    .line 312
    iget-object v5, v2, Lnqk;->ab:Lcpxc;

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    iput-object v5, v0, Lxqk;->aC:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Lndw;

    .line 329
    .line 330
    iput-object v5, v0, Lxqk;->aD:Lndw;

    .line 331
    .line 332
    iget-object v5, v3, Lnht;->vw:Lcpxc;

    .line 333
    .line 334
    .line 335
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    check-cast v5, Looe;

    .line 339
    .line 340
    iput-object v5, v0, Lxqk;->aI:Looe;

    .line 341
    .line 342
    iget-object v3, v3, Lnht;->i:Lcpxc;

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    check-cast v3, Lntx;

    .line 349
    .line 350
    iput-object v3, v0, Lxqk;->aW:Lntx;

    .line 351
    .line 352
    iget-object v3, v4, Lnqq;->qx:Lcpxc;

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    check-cast v3, Lcacj;

    .line 359
    .line 360
    iput-object v3, v0, Lxqk;->aX:Lcacj;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lnms;->dd()Lbeop;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    iput-object v3, v0, Lxqk;->aZ:Lbeop;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lnms;->dc()Lbeop;

    .line 370
    .line 371
    iget-object v1, v2, Lnqk;->wZ:Lcpxc;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Laxtp;

    .line 378
    .line 379
    iput-object v1, v0, Lxqk;->aJ:Laxtp;

    .line 380
    .line 381
    iget-object v1, v2, Lnqk;->bx:Lcpxc;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Laxtp;

    .line 388
    .line 389
    iput-object v1, v0, Lxqk;->aK:Laxtp;

    .line 390
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
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lxqg;->d()V

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
    invoke-virtual {p0}, Lxqg;->b()Lcpvo;

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
    invoke-virtual {p0}, Lxqg;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxqg;->b()Lcpvo;

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
    invoke-virtual {p0}, Lxqg;->b()Lcpvo;

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
