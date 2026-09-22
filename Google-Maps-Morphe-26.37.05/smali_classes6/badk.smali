.class public Lbadk;
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
    iput-boolean v0, p0, Lbadk;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbadk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbadk;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbadk;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbadk;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbadk;->b:Z

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
    iget-boolean v0, p0, Lbadk;->b:Z

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
    invoke-direct {p0}, Lbadk;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lbadk;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lbadk;->e:Z

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
    iget-object v0, p0, Lbadk;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbadk;->b()V

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
    invoke-virtual {p0}, Lbadk;->bM()Lcpvo;

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
    invoke-virtual {p0}, Lbadk;->bN()V

    .line 48
    return-void
.end method

.method public final bM()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbadk;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbadk;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbadk;->c:Lcpvo;

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
    iput-object v1, p0, Lbadk;->c:Lcpvo;

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
    iget-object p0, p0, Lbadk;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final bN()V
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
    iget-boolean v1, v0, Lbadk;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lbadk;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbadk;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lbacy;

    .line 28
    .line 29
    check-cast v1, Lnms;

    .line 30
    .line 31
    iget-object v1, v1, Lnms;->d:Lnms;

    .line 32
    .line 33
    iget-object v1, v1, Lnms;->a:Lnmu;

    .line 34
    .line 35
    iget-object v2, v1, Lnmu;->a:Lnqk;

    .line 36
    .line 37
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lbcir;

    .line 44
    .line 45
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 46
    .line 47
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lbcjg;

    .line 54
    .line 55
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 56
    .line 57
    iget-object v3, v1, Lnmu;->b:Lnht;

    .line 58
    .line 59
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lagib;

    .line 66
    .line 67
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 74
    .line 75
    iget-object v4, v1, Lnmu;->c:Lnms;

    .line 76
    .line 77
    iget-object v5, v4, Lnms;->e:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lnwe;

    .line 84
    .line 85
    iput-object v5, v0, Lnwq;->aV:Lnwe;

    .line 86
    .line 87
    iget-object v5, v2, Lnqk;->oX:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    check-cast v5, Lbvkf;

    .line 94
    .line 95
    iput-object v5, v0, Lbacy;->b:Lbvkf;

    .line 96
    .line 97
    iget-object v5, v2, Lnqk;->md:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lawup;

    .line 104
    .line 105
    iput-object v5, v0, Lbacy;->c:Lawup;

    .line 106
    .line 107
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Lndw;

    .line 114
    .line 115
    iput-object v5, v0, Lbacy;->d:Lndw;

    .line 116
    .line 117
    iget-object v5, v4, Lnms;->fQ:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lagem;

    .line 124
    .line 125
    iput-object v5, v0, Lbacy;->aK:Lagem;

    .line 126
    .line 127
    iget-object v5, v2, Lnqk;->aD:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lbcjg;

    .line 134
    .line 135
    iput-object v5, v0, Lbacy;->e:Lbcjg;

    .line 136
    .line 137
    iget-object v5, v2, Lnqk;->J:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lawcf;

    .line 144
    .line 145
    iput-object v5, v0, Lbacy;->ai:Lawcf;

    .line 146
    .line 147
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 148
    .line 149
    iget-object v6, v5, Lnqq;->gW:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, Laxtp;

    .line 156
    .line 157
    iput-object v6, v0, Lbacy;->aH:Laxtp;

    .line 158
    .line 159
    iget-object v6, v5, Lnqq;->fd:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Laxtp;

    .line 166
    .line 167
    iput-object v6, v0, Lbacy;->aI:Laxtp;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lnht;->iS()Lazki;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    iput-object v6, v0, Lbacy;->bb:Lazki;

    .line 174
    .line 175
    new-instance v7, Lamoa;

    .line 176
    .line 177
    iget-object v6, v5, Lnqq;->jd:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    new-instance v9, Lauwx;

    .line 184
    .line 185
    iget-object v10, v2, Lnqk;->B:Lcpxc;

    .line 186
    .line 187
    iget-object v11, v4, Lnms;->fT:Lcpxc;

    .line 188
    .line 189
    iget-object v12, v5, Lnqq;->ox:Lcpxc;

    .line 190
    .line 191
    iget-object v13, v2, Lnqk;->gB:Lcpxc;

    .line 192
    .line 193
    iget-object v14, v5, Lnqq;->qG:Lcpxc;

    .line 194
    .line 195
    iget-object v6, v2, Lnqk;->aw:Lcpxc;

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    iget-object v6, v2, Lnqk;->ab:Lcpxc;

    .line 202
    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    iget-object v6, v2, Lnqk;->aD:Lcpxc;

    .line 206
    .line 207
    move-object/from16 v17, v6

    .line 208
    .line 209
    iget-object v6, v2, Lnqk;->f:Lcpxc;

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v9 .. v19}, Lauwx;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 217
    .line 218
    iget-object v6, v3, Lnht;->pG:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    check-cast v6, Lbazw;

    .line 225
    .line 226
    new-instance v10, Lauui;

    .line 227
    .line 228
    .line 229
    invoke-direct {v10, v6}, Lauui;-><init>(Lbazw;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lnht;->ii()Lbath;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    iget-object v6, v5, Lnqq;->qG:Lcpxc;

    .line 236
    .line 237
    .line 238
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    move-object v12, v6

    .line 241
    .line 242
    check-cast v12, Laqpp;

    .line 243
    .line 244
    iget-object v6, v3, Lnht;->gW:Lcpxc;

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    iget-object v6, v2, Lnqk;->aw:Lcpxc;

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    move-object v14, v6

    .line 256
    .line 257
    check-cast v14, Lajzi;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lnms;->p()Laatu;

    .line 261
    move-result-object v15

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v7 .. v15}, Lamoa;-><init>(Lcpuk;Lauwx;Lauui;Lbath;Laqpp;Lcpuk;Lajzi;Laawd;)V

    .line 265
    .line 266
    iput-object v7, v0, Lbacy;->aL:Lamoa;

    .line 267
    .line 268
    new-instance v6, Lbinj;

    .line 269
    .line 270
    iget-object v7, v3, Lnht;->j:Lcpxc;

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    check-cast v7, Lbk;

    .line 277
    .line 278
    iget-object v8, v3, Lnht;->lp:Lcpxc;

    .line 279
    .line 280
    .line 281
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    .line 284
    check-cast v8, Loqu;

    .line 285
    .line 286
    .line 287
    invoke-direct {v6, v7, v8}, Lbinj;-><init>(Lbk;Loqu;)V

    .line 288
    .line 289
    iput-object v6, v0, Lbacy;->aM:Lbinj;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lnmu;->f()Lawma;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    iput-object v6, v0, Lbacy;->ba:Lawma;

    .line 296
    .line 297
    iget-object v6, v4, Lnms;->q:Lcpxc;

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    .line 303
    check-cast v6, Lagem;

    .line 304
    .line 305
    iput-object v6, v0, Lbacy;->bh:Lagem;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lnms;->p()Laatu;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    iput-object v6, v0, Lbacy;->ak:Laawd;

    .line 312
    .line 313
    iget-object v6, v1, Lnmu;->cz:Lnti;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lnti;->c()Lanzb;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    iput-object v6, v0, Lbacy;->bd:Lanzb;

    .line 320
    .line 321
    new-instance v6, Lahaf;

    .line 322
    .line 323
    iget-object v7, v2, Lnqk;->gB:Lcpxc;

    .line 324
    .line 325
    .line 326
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    check-cast v7, Lagem;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lnqq;->F()Laaxg;

    .line 333
    move-result-object v8

    .line 334
    .line 335
    iget-object v9, v2, Lnqk;->gr:Lcpxc;

    .line 336
    .line 337
    .line 338
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    check-cast v9, Lcteo;

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, v7, v8, v9}, Lahaf;-><init>(Lagem;Laaxg;Lcteo;)V

    .line 345
    .line 346
    iput-object v6, v0, Lbacy;->bf:Lahaf;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lnht;->ja()Lbdwn;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    iput-object v6, v0, Lbacy;->bc:Lbdwn;

    .line 353
    .line 354
    iget-object v6, v4, Lnms;->y:Lcpxc;

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    check-cast v6, Larnd;

    .line 361
    .line 362
    iput-object v6, v0, Lbacy;->aF:Larnd;

    .line 363
    .line 364
    new-instance v6, Lbeew;

    .line 365
    .line 366
    new-instance v7, Lbadu;

    .line 367
    .line 368
    iget-object v8, v3, Lnht;->k:Lcpxc;

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    check-cast v8, Lnxq;

    .line 375
    .line 376
    iget-object v9, v3, Lnht;->cS:Lcpxc;

    .line 377
    .line 378
    .line 379
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 380
    move-result-object v9

    .line 381
    .line 382
    check-cast v9, Lggf;

    .line 383
    .line 384
    .line 385
    invoke-direct {v7, v8, v9}, Lbadu;-><init>(Lnxq;Lggf;)V

    .line 386
    const/4 v8, 0x0

    .line 387
    .line 388
    .line 389
    invoke-direct {v6, v7, v8}, Lbeew;-><init>(Ljava/lang/Object;[B)V

    .line 390
    .line 391
    iput-object v6, v0, Lbacy;->bg:Lbeew;

    .line 392
    .line 393
    iget-object v6, v1, Lnmu;->d:Lcpxc;

    .line 394
    .line 395
    .line 396
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    check-cast v6, Lhc;

    .line 400
    .line 401
    iput-object v6, v0, Lbacy;->bi:Lhc;

    .line 402
    .line 403
    iget-object v6, v5, Lnqq;->pK:Lcpxc;

    .line 404
    .line 405
    .line 406
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    check-cast v6, Laywx;

    .line 410
    .line 411
    iput-object v6, v0, Lbacy;->aN:Laywx;

    .line 412
    .line 413
    iget-object v6, v1, Lnmu;->e:Lcpxc;

    .line 414
    .line 415
    new-instance v7, Lbath;

    .line 416
    .line 417
    .line 418
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 419
    move-result-object v6

    .line 420
    .line 421
    check-cast v6, Lawcw;

    .line 422
    .line 423
    iget-object v8, v5, Lnqq;->pK:Lcpxc;

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    check-cast v8, Laywx;

    .line 430
    .line 431
    .line 432
    invoke-direct {v7, v6, v8}, Lbath;-><init>(Lawcw;Laywx;)V

    .line 433
    .line 434
    iput-object v7, v0, Lbacy;->aW:Lbath;

    .line 435
    .line 436
    iget-object v6, v4, Lnms;->ed:Lcpxc;

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    check-cast v6, Lasdg;

    .line 443
    .line 444
    iput-object v6, v0, Lbacy;->al:Lasdg;

    .line 445
    .line 446
    iget-object v6, v3, Lnht;->o:Lcpxc;

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    iput-object v6, v0, Lbacy;->am:Lcpuk;

    .line 453
    .line 454
    iget-object v6, v4, Lnms;->o:Lcpxc;

    .line 455
    .line 456
    .line 457
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    .line 460
    check-cast v6, Lctmm;

    .line 461
    .line 462
    iput-object v6, v0, Lbacy;->an:Lctmm;

    .line 463
    .line 464
    iget-object v6, v2, Lnqk;->tX:Lcpxc;

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    check-cast v6, Lcteo;

    .line 471
    .line 472
    iput-object v6, v0, Lbacy;->ao:Lcteo;

    .line 473
    .line 474
    iget-object v6, v3, Lnht;->b:Lnqk;

    .line 475
    .line 476
    new-instance v7, Lbath;

    .line 477
    .line 478
    iget-object v8, v6, Lnqk;->a:Lnqq;

    .line 479
    .line 480
    iget-object v8, v8, Lnqq;->fb:Lcpxc;

    .line 481
    .line 482
    .line 483
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 484
    move-result-object v8

    .line 485
    .line 486
    check-cast v8, Lctmm;

    .line 487
    .line 488
    iget-object v6, v6, Lnqk;->e:Lcpxc;

    .line 489
    .line 490
    .line 491
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 492
    move-result-object v6

    .line 493
    .line 494
    check-cast v6, Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    invoke-direct {v7, v8, v6}, Lbath;-><init>(Lctmm;Landroid/content/Context;)V

    .line 498
    .line 499
    iput-object v7, v0, Lbacy;->aY:Lbath;

    .line 500
    .line 501
    iget-object v6, v4, Lnms;->jq:Lcpxc;

    .line 502
    .line 503
    .line 504
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    .line 507
    check-cast v6, Lalle;

    .line 508
    .line 509
    iput-object v6, v0, Lbacy;->aZ:Lalle;

    .line 510
    .line 511
    iget-object v1, v1, Lnmu;->f:Lcpxc;

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Labpr;

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    sget-object v6, Labpp;->a:Labpp;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Labpr;

    .line 530
    .line 531
    iput-object v1, v0, Lbacy;->ap:Labpr;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lnms;->bu()Ladoa;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    iput-object v1, v0, Lbacy;->aX:Ladoa;

    .line 538
    .line 539
    iget-object v1, v4, Lnms;->fP:Lcpxc;

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    iput-object v1, v0, Lbacy;->ar:Lcpuk;

    .line 546
    .line 547
    iget-object v1, v3, Lnht;->J:Lcpxc;

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    check-cast v1, Lbcbl;

    .line 554
    .line 555
    iput-object v1, v0, Lbacy;->aG:Lbcbl;

    .line 556
    .line 557
    iget-object v1, v2, Lnqk;->f:Lcpxc;

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    .line 563
    check-cast v1, Lbgld;

    .line 564
    .line 565
    iput-object v1, v0, Lbacy;->as:Lbgld;

    .line 566
    .line 567
    iget-object v1, v5, Lnqq;->nP:Lcpxc;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    check-cast v1, Lanzb;

    .line 574
    .line 575
    iput-object v1, v0, Lbacy;->be:Lanzb;

    .line 576
    .line 577
    iget-object v1, v2, Lnqk;->dC:Lcpxc;

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    check-cast v1, Lagnk;

    .line 584
    .line 585
    iput-object v1, v0, Lbacy;->at:Lagnk;

    .line 586
    .line 587
    iget-object v1, v2, Lnqk;->ab:Lcpxc;

    .line 588
    .line 589
    .line 590
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    .line 593
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    iput-object v1, v0, Lbacy;->au:Ljava/util/concurrent/Executor;

    .line 596
    .line 597
    iget-object v1, v5, Lnqq;->nU:Lcpxc;

    .line 598
    .line 599
    iput-object v1, v0, Lbacy;->av:Lctbe;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lnms;->bm()Ladum;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    iput-object v1, v0, Lbacy;->aJ:Ladum;

    .line 606
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
    invoke-direct {p0}, Lbadk;->b()V

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
    invoke-virtual {p0}, Lbadk;->bM()Lcpvo;

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
    invoke-virtual {p0}, Lbadk;->bN()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbadk;->bM()Lcpvo;

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
    invoke-virtual {p0}, Lbadk;->bM()Lcpvo;

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
