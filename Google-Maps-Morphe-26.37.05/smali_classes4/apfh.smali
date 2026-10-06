.class Lapfh;
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
    iput-boolean v0, p0, Lapfh;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lapfh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lapfh;->e:Z

    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapfh;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lapfh;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lapfh;->b:Z

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
    iget-boolean v0, p0, Lapfh;->b:Z

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
    invoke-direct {p0}, Lapfh;->c()V

    .line 16
    .line 17
    iget-object p0, p0, Lapfh;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lapfh;->e:Z

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
    iget-object v0, p0, Lapfh;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lapfh;->c()V

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
    invoke-virtual {p0}, Lapfh;->b()Lcpvo;

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
    invoke-virtual {p0}, Lapfh;->h()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapfh;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapfh;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lapfh;->c:Lcpvo;

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
    iput-object v1, p0, Lapfh;->c:Lcpvo;

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
    iget-object p0, p0, Lapfh;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final h()V
    .locals 21

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
    iget-boolean v1, v0, Lapfh;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lapfh;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lapfh;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lapfn;

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
    iget-object v4, v3, Lnht;->fj:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lapdv;

    .line 88
    .line 89
    iput-object v4, v0, Lapfn;->a:Lapdv;

    .line 90
    .line 91
    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lnxq;

    .line 98
    .line 99
    iput-object v4, v0, Lapfn;->b:Lnxq;

    .line 100
    .line 101
    iget-object v4, v3, Lnht;->cb:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lggf;

    .line 108
    .line 109
    iput-object v4, v0, Lapfn;->bd:Lggf;

    .line 110
    .line 111
    iget-object v4, v2, Lnqk;->af:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Laybo;

    .line 118
    .line 119
    iput-object v4, v0, Lapfn;->aX:Laybo;

    .line 120
    .line 121
    iget-object v4, v2, Lnqk;->md:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lawup;

    .line 128
    .line 129
    iput-object v4, v0, Lapfn;->c:Lawup;

    .line 130
    .line 131
    iget-object v4, v2, Lnqk;->aD:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lbcjg;

    .line 138
    .line 139
    iput-object v4, v0, Lapfn;->d:Lbcjg;

    .line 140
    .line 141
    iget-object v4, v2, Lnqk;->fh:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lbcir;

    .line 148
    .line 149
    iput-object v4, v0, Lapfn;->e:Lbcir;

    .line 150
    .line 151
    iget-object v4, v3, Lnht;->cY:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lndw;

    .line 158
    .line 159
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    check-cast v4, Lntx;

    .line 166
    .line 167
    iput-object v4, v0, Lapfn;->bf:Lntx;

    .line 168
    .line 169
    iget-object v4, v1, Lnms;->oY:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lhc;

    .line 176
    .line 177
    iput-object v4, v0, Lapfn;->bz:Lhc;

    .line 178
    .line 179
    iget-object v4, v2, Lnqk;->mA:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lapya;

    .line 186
    .line 187
    iput-object v4, v0, Lapfn;->aY:Lapya;

    .line 188
    .line 189
    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Lajzi;

    .line 196
    .line 197
    iput-object v4, v0, Lapfn;->ai:Lajzi;

    .line 198
    .line 199
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    iput-object v4, v0, Lapfn;->aj:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    iget-object v4, v2, Lnqk;->u:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    iput-object v4, v0, Lapfn;->ak:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    new-instance v5, Lauds;

    .line 220
    .line 221
    iget-object v6, v3, Lnht;->k:Lcpxc;

    .line 222
    .line 223
    iget-object v7, v2, Lnqk;->dz:Lcpxc;

    .line 224
    .line 225
    iget-object v8, v3, Lnht;->bU:Lcpxc;

    .line 226
    .line 227
    iget-object v9, v3, Lnht;->ay:Lcpxc;

    .line 228
    .line 229
    iget-object v4, v2, Lnqk;->my:Lcpxc;

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 233
    move-result-object v10

    .line 234
    .line 235
    iget-object v11, v3, Lnht;->fa:Lcpxc;

    .line 236
    .line 237
    iget-object v12, v2, Lnqk;->ll:Lcpxc;

    .line 238
    .line 239
    iget-object v4, v1, Lnms;->oH:Lcpxc;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 243
    move-result-object v13

    .line 244
    .line 245
    iget-object v14, v2, Lnqk;->ld:Lcpxc;

    .line 246
    .line 247
    iget-object v15, v3, Lnht;->hb:Lcpxc;

    .line 248
    .line 249
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 250
    .line 251
    move-object/from16 p0, v5

    .line 252
    .line 253
    iget-object v5, v4, Lnqq;->eG:Lcpxc;

    .line 254
    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    iget-object v5, v3, Lnht;->fH:Lcpxc;

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object/from16 v17, v5

    .line 266
    .line 267
    move-object/from16 v5, p0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v5 .. v20}, Lauds;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[C)V

    .line 271
    .line 272
    iput-object v5, v0, Lapfn;->be:Lauds;

    .line 273
    move-object v13, v8

    .line 274
    .line 275
    new-instance v8, Laxox;

    .line 276
    .line 277
    iget-object v9, v3, Lnht;->k:Lcpxc;

    .line 278
    .line 279
    iget-object v10, v1, Lnms;->oW:Lcpxc;

    .line 280
    .line 281
    iget-object v11, v1, Lnms;->oZ:Lcpxc;

    .line 282
    .line 283
    iget-object v12, v1, Lnms;->f:Lcpxc;

    .line 284
    .line 285
    iget-object v14, v2, Lnqk;->ld:Lcpxc;

    .line 286
    .line 287
    iget-object v15, v1, Lnms;->oH:Lcpxc;

    .line 288
    .line 289
    iget-object v5, v3, Lnht;->dB:Lcpxc;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v8 .. v19}, Laxox;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[C)V

    .line 297
    move-object v5, v8

    .line 298
    move-object v8, v13

    .line 299
    .line 300
    iput-object v5, v0, Lapfn;->bk:Laxox;

    .line 301
    .line 302
    iget-object v5, v1, Lnms;->pa:Lcpxc;

    .line 303
    .line 304
    iput-object v5, v0, Lapfn;->al:Lctbe;

    .line 305
    .line 306
    iget-object v5, v1, Lnms;->pb:Lcpxc;

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Lhc;

    .line 313
    .line 314
    iput-object v5, v0, Lapfn;->bx:Lhc;

    .line 315
    .line 316
    new-instance v9, Lakps;

    .line 317
    .line 318
    iget-object v10, v3, Lnht;->k:Lcpxc;

    .line 319
    .line 320
    iget-object v11, v3, Lnht;->n:Lcpxc;

    .line 321
    .line 322
    iget-object v12, v2, Lnqk;->ld:Lcpxc;

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v9 .. v14}, Lakps;-><init>(Lctbe;Lctbe;Lctbe;[Z[B)V

    .line 328
    .line 329
    iput-object v9, v0, Lapfn;->bp:Lakps;

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    check-cast v5, Lpgr;

    .line 336
    .line 337
    iget-object v5, v4, Lnqq;->iX:Lcpxc;

    .line 338
    .line 339
    .line 340
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    check-cast v5, Lakhz;

    .line 344
    .line 345
    iput-object v5, v0, Lapfn;->aZ:Lakhz;

    .line 346
    .line 347
    iget-object v5, v1, Lnms;->oH:Lcpxc;

    .line 348
    .line 349
    iput-object v5, v0, Lapfn;->am:Lctbe;

    .line 350
    .line 351
    iget-object v5, v2, Lnqk;->ll:Lcpxc;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    check-cast v5, Lbjhx;

    .line 358
    .line 359
    iput-object v5, v0, Lapfn;->bi:Lbjhx;

    .line 360
    .line 361
    iget-object v5, v2, Lnqk;->dz:Lcpxc;

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Lbgsg;

    .line 368
    .line 369
    iput-object v5, v0, Lapfn;->an:Lbgsg;

    .line 370
    .line 371
    iget-object v5, v3, Lnht;->n:Lcpxc;

    .line 372
    .line 373
    .line 374
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    check-cast v5, Lbekv;

    .line 378
    .line 379
    iget-object v5, v1, Lnms;->oV:Lcpxc;

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    check-cast v5, Lapeo;

    .line 386
    .line 387
    iput-object v5, v0, Lapfn;->ao:Lapeo;

    .line 388
    .line 389
    iget-object v5, v2, Lnqk;->ld:Lcpxc;

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    check-cast v5, Lbbyh;

    .line 396
    .line 397
    iput-object v5, v0, Lapfn;->bg:Lbbyh;

    .line 398
    .line 399
    iget-object v5, v2, Lnqk;->my:Lcpxc;

    .line 400
    .line 401
    .line 402
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 403
    move-result-object v5

    .line 404
    .line 405
    check-cast v5, Lapbw;

    .line 406
    .line 407
    iput-object v5, v0, Lapfn;->ap:Lapbw;

    .line 408
    .line 409
    iget-object v5, v4, Lnqq;->vY:Lcpxc;

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    iput-object v5, v0, Lapfn;->aq:Lcpuk;

    .line 416
    .line 417
    iget-object v5, v3, Lnht;->fl:Lcpxc;

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    check-cast v5, Lapwj;

    .line 424
    .line 425
    iput-object v5, v0, Lapfn;->ba:Lapwj;

    .line 426
    .line 427
    iget-object v5, v3, Lnht;->eZ:Lcpxc;

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    iput-object v5, v0, Lapfn;->ar:Lcpuk;

    .line 434
    .line 435
    iget-object v5, v2, Lnqk;->mx:Lcpxc;

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    check-cast v5, Lbjsg;

    .line 442
    .line 443
    iput-object v5, v0, Lapfn;->bh:Lbjsg;

    .line 444
    .line 445
    iget-object v5, v2, Lnqk;->lG:Lcpxc;

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    check-cast v5, Lapdk;

    .line 452
    .line 453
    iput-object v5, v0, Lapfn;->as:Lapdk;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Lnms;->cH()Lawma;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    iput-object v5, v0, Lapfn;->by:Lawma;

    .line 460
    .line 461
    iget-object v5, v3, Lnht;->fH:Lcpxc;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Lnxw;

    .line 468
    .line 469
    iput-object v5, v0, Lapfn;->at:Lnxw;

    .line 470
    .line 471
    iget-object v5, v1, Lnms;->cb:Lcpxc;

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    check-cast v5, Lauow;

    .line 478
    .line 479
    iput-object v5, v0, Lapfn;->bm:Lauow;

    .line 480
    .line 481
    iget-object v5, v4, Lnqq;->qO:Lcpxc;

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    check-cast v5, Lapyx;

    .line 488
    .line 489
    iput-object v5, v0, Lapfn;->au:Lapyx;

    .line 490
    .line 491
    iget-object v5, v2, Lnqk;->lm:Lcpxc;

    .line 492
    .line 493
    .line 494
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 495
    move-result-object v5

    .line 496
    .line 497
    check-cast v5, Lapwt;

    .line 498
    .line 499
    iput-object v5, v0, Lapfn;->av:Lapwt;

    .line 500
    .line 501
    iget-object v5, v3, Lnht;->e:Lcpxc;

    .line 502
    .line 503
    .line 504
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    check-cast v5, Lbjsg;

    .line 508
    .line 509
    iput-object v5, v0, Lapfn;->bc:Lbjsg;

    .line 510
    .line 511
    iget-object v5, v1, Lnms;->pe:Lcpxc;

    .line 512
    .line 513
    .line 514
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    check-cast v5, Lhc;

    .line 518
    .line 519
    iput-object v5, v0, Lapfn;->bw:Lhc;

    .line 520
    .line 521
    iget-object v5, v4, Lnqq;->eL:Lcpxc;

    .line 522
    .line 523
    .line 524
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    check-cast v5, Ljyv;

    .line 528
    .line 529
    iput-object v5, v0, Lapfn;->bj:Ljyv;

    .line 530
    .line 531
    iget-object v5, v3, Lnht;->vw:Lcpxc;

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    check-cast v5, Looe;

    .line 538
    .line 539
    iget-object v5, v1, Lnms;->pf:Lcpxc;

    .line 540
    .line 541
    .line 542
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    check-cast v5, Lhc;

    .line 546
    .line 547
    iput-object v5, v0, Lapfn;->bv:Lhc;

    .line 548
    .line 549
    iget-object v5, v1, Lnms;->pl:Lcpxc;

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    check-cast v5, Lhc;

    .line 556
    .line 557
    iput-object v5, v0, Lapfn;->bu:Lhc;

    .line 558
    .line 559
    new-instance v6, Latvs;

    .line 560
    .line 561
    iget-object v7, v3, Lnht;->k:Lcpxc;

    .line 562
    .line 563
    iget-object v8, v1, Lnms;->oW:Lcpxc;

    .line 564
    .line 565
    iget-object v9, v1, Lnms;->oZ:Lcpxc;

    .line 566
    .line 567
    iget-object v10, v2, Lnqk;->ld:Lcpxc;

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    .line 571
    .line 572
    invoke-direct/range {v6 .. v12}, Latvs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[C[S)V

    .line 573
    .line 574
    iput-object v6, v0, Lapfn;->bl:Latvs;

    .line 575
    .line 576
    iget-object v5, v1, Lnms;->pm:Lcpxc;

    .line 577
    .line 578
    .line 579
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    check-cast v5, Lhc;

    .line 583
    .line 584
    iput-object v5, v0, Lapfn;->bt:Lhc;

    .line 585
    .line 586
    iget-object v5, v1, Lnms;->pn:Lcpxc;

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    check-cast v5, Ljwo;

    .line 593
    .line 594
    iget-object v4, v4, Lnqq;->kw:Lcpxc;

    .line 595
    .line 596
    .line 597
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    check-cast v4, Lakps;

    .line 601
    .line 602
    iput-object v4, v0, Lapfn;->bn:Lakps;

    .line 603
    .line 604
    iget-object v4, v3, Lnht;->fa:Lcpxc;

    .line 605
    .line 606
    .line 607
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 608
    move-result-object v4

    .line 609
    .line 610
    check-cast v4, Lapej;

    .line 611
    .line 612
    iget-object v4, v2, Lnqk;->my:Lcpxc;

    .line 613
    .line 614
    .line 615
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    .line 618
    check-cast v4, Lapbw;

    .line 619
    .line 620
    iget-object v3, v3, Lnht;->fa:Lcpxc;

    .line 621
    .line 622
    .line 623
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    .line 626
    check-cast v3, Lapej;

    .line 627
    .line 628
    iget-object v5, v2, Lnqk;->ab:Lcpxc;

    .line 629
    .line 630
    .line 631
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    .line 634
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    new-instance v6, Lakps;

    .line 637
    const/4 v7, 0x0

    .line 638
    .line 639
    .line 640
    invoke-direct {v6, v4, v3, v5, v7}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V

    .line 641
    .line 642
    iput-object v6, v0, Lapfn;->bo:Lakps;

    .line 643
    .line 644
    iget-object v3, v1, Lnms;->po:Lcpxc;

    .line 645
    .line 646
    .line 647
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    check-cast v3, Lhc;

    .line 651
    .line 652
    iput-object v3, v0, Lapfn;->bs:Lhc;

    .line 653
    .line 654
    iget-object v1, v1, Lnms;->pr:Lcpxc;

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    check-cast v1, Lhc;

    .line 661
    .line 662
    iput-object v1, v0, Lapfn;->br:Lhc;

    .line 663
    .line 664
    iget-object v1, v2, Lnqk;->lh:Lcpxc;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    check-cast v1, Laxtp;

    .line 671
    .line 672
    iput-object v1, v0, Lapfn;->bb:Laxtp;

    .line 673
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
    invoke-direct {p0}, Lapfh;->c()V

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
    invoke-virtual {p0}, Lapfh;->b()Lcpvo;

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
    invoke-virtual {p0}, Lapfh;->h()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapfh;->b()Lcpvo;

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
    invoke-virtual {p0}, Lapfh;->b()Lcpvo;

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
