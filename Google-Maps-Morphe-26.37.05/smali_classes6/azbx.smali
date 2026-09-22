.class abstract Lazbx;
.super Lnwv;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcpvo;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwv;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lazbx;->al:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lazbx;->an:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lazbx;->ao:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazbx;->ak:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnwv;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lazbx;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwv;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lazbx;->al:Z

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
    invoke-super {p0}, Lnwv;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lazbx;->al:Z

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
    invoke-direct {p0}, Lazbx;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lazbx;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwv;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnwv;->V()Lgsz;

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
    iget-boolean p0, p0, Lazbx;->ao:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwv;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lazbx;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lazbx;->h()V

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
    invoke-virtual {p0}, Lazbx;->b()Lcpvo;

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
    invoke-virtual {p0}, Lazbx;->d()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lazbx;->am:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lazbx;->an:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lazbx;->am:Lcpvo;

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
    iput-object v1, p0, Lazbx;->am:Lcpvo;

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
    iget-object p0, p0, Lazbx;->am:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 23

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
    iget-boolean v1, v0, Lazbx;->ao:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lazbx;->ao:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lazbx;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lazbz;

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
    iget-object v4, v3, Lnht;->bG:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Lnwv;->b:Lcpuk;

    .line 88
    .line 89
    iget-object v4, v2, Lnqk;->tQ:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iput-object v4, v0, Lnwv;->c:Lcpuk;

    .line 96
    .line 97
    iget-object v4, v3, Lnht;->at:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, v0, Lnwv;->d:Lcpuk;

    .line 104
    .line 105
    iget-object v4, v3, Lnht;->aa:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    iput-object v4, v0, Lnwv;->e:Lcpuk;

    .line 112
    .line 113
    iget-object v4, v3, Lnht;->bC:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iput-object v4, v0, Lnwv;->ai:Lcpuk;

    .line 120
    .line 121
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    iput-object v4, v0, Lnwv;->aj:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 132
    .line 133
    iget-object v5, v4, Lnqq;->a:Lnqk;

    .line 134
    .line 135
    new-instance v6, Lbedf;

    .line 136
    .line 137
    iget-object v7, v5, Lnqk;->gp:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    iget-object v8, v5, Lnqk;->aT:Lcpxc;

    .line 144
    .line 145
    iget-object v9, v5, Lnqk;->af:Lcpxc;

    .line 146
    .line 147
    iget-object v10, v5, Lnqk;->ab:Lcpxc;

    .line 148
    .line 149
    iget-object v11, v4, Lnqq;->kH:Lcpxc;

    .line 150
    .line 151
    iget-object v12, v4, Lnqq;->mz:Lcpxc;

    .line 152
    const/4 v13, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v6 .. v13}, Lbedf;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S)V

    .line 156
    .line 157
    iput-object v6, v0, Lazbz;->av:Lbedf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lnms;->aY()Loum;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iput-object v5, v0, Lazbz;->as:Loum;

    .line 164
    .line 165
    iget-object v5, v2, Lnqk;->fl:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lanub;

    .line 172
    .line 173
    iget-object v5, v2, Lnqk;->B:Lcpxc;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Layxj;

    .line 180
    .line 181
    iput-object v5, v0, Lazbz;->ak:Layxj;

    .line 182
    .line 183
    iget-object v5, v2, Lnqk;->aw:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    iput-object v5, v0, Lazbz;->al:Lcpuk;

    .line 190
    .line 191
    iget-object v5, v4, Lnqq;->my:Lcpxc;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Lbeew;

    .line 198
    .line 199
    iput-object v5, v0, Lazbz;->aw:Lbeew;

    .line 200
    .line 201
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Lndw;

    .line 208
    .line 209
    iput-object v5, v0, Lazbz;->am:Lndw;

    .line 210
    .line 211
    iget-object v5, v2, Lnqk;->aD:Lcpxc;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Lbcjg;

    .line 218
    .line 219
    iget-object v5, v3, Lnht;->i:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Lntx;

    .line 226
    .line 227
    iput-object v5, v0, Lazbz;->au:Lntx;

    .line 228
    .line 229
    new-instance v6, Lazdp;

    .line 230
    .line 231
    iget-object v7, v3, Lnht;->c:Lcpxc;

    .line 232
    .line 233
    iget-object v5, v2, Lnqk;->aw:Lcpxc;

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    iget-object v9, v1, Lnms;->za:Lcpxc;

    .line 240
    .line 241
    iget-object v10, v3, Lnht;->aN:Lcpxc;

    .line 242
    .line 243
    iget-object v11, v1, Lnms;->dC:Lcpxc;

    .line 244
    .line 245
    iget-object v12, v1, Lnms;->zb:Lcpxc;

    .line 246
    .line 247
    iget-object v13, v1, Lnms;->zc:Lcpxc;

    .line 248
    .line 249
    iget-object v14, v3, Lnht;->aw:Lcpxc;

    .line 250
    .line 251
    iget-object v5, v3, Lnht;->aa:Lcpxc;

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 255
    move-result-object v15

    .line 256
    .line 257
    iget-object v5, v3, Lnht;->bS:Lcpxc;

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    iget-object v5, v1, Lnms;->zd:Lcpxc;

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    iget-object v5, v1, Lnms;->ze:Lcpxc;

    .line 266
    .line 267
    move-object/from16 v18, v5

    .line 268
    .line 269
    iget-object v5, v1, Lnms;->zf:Lcpxc;

    .line 270
    .line 271
    iget-object v4, v4, Lnqq;->my:Lcpxc;

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    iget-object v4, v1, Lnms;->gK:Lcpxc;

    .line 276
    .line 277
    move-object/from16 p0, v1

    .line 278
    .line 279
    iget-object v1, v3, Lnht;->dB:Lcpxc;

    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    move-object/from16 v21, v4

    .line 284
    .line 285
    move-object/from16 v19, v5

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v6 .. v22}, Lazdp;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 289
    .line 290
    iput-object v6, v0, Lazbz;->an:Lazdp;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lnms;->bl()Lbupv;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    iput-object v1, v0, Lazbz;->at:Lbupv;

    .line 297
    .line 298
    iget-object v1, v3, Lnht;->fH:Lcpxc;

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    check-cast v1, Lnxw;

    .line 305
    .line 306
    iput-object v1, v0, Lazbz;->ao:Lnxw;

    .line 307
    .line 308
    iget-object v1, v2, Lnqk;->br:Lcpxc;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Laxtp;

    .line 315
    .line 316
    iput-object v1, v0, Lazbz;->ar:Laxtp;

    .line 317
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
    invoke-super {p0, p1}, Lnwv;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lazbx;->h()V

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
    invoke-virtual {p0}, Lazbx;->b()Lcpvo;

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
    invoke-virtual {p0}, Lazbx;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lazbx;->b()Lcpvo;

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
    invoke-virtual {p0}, Lazbx;->b()Lcpvo;

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
