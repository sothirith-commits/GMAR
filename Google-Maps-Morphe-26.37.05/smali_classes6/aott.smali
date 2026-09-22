.class Laott;
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
    iput-boolean v0, p0, Laott;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laott;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laott;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laott;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laott;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laott;->b:Z

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
    iget-boolean v0, p0, Laott;->b:Z

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
    invoke-direct {p0}, Laott;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Laott;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laott;->e:Z

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
    iget-object v0, p0, Laott;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laott;->b()V

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
    invoke-virtual {p0}, Laott;->c()Lcpvo;

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
    invoke-virtual {p0}, Laott;->d()V

    .line 48
    return-void
.end method

.method public final c()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laott;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laott;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laott;->c:Lcpvo;

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
    iput-object v1, p0, Laott;->c:Lcpvo;

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
    iget-object p0, p0, Laott;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final d()V
    .locals 22

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
    iget-boolean v1, v0, Laott;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laott;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laott;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laouh;

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
    .line 82
    invoke-virtual {v3}, Lnht;->ex()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ladqm;

    .line 86
    .line 87
    iput-object v4, v0, Laouh;->aE:Ladqm;

    .line 88
    .line 89
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lntx;

    .line 96
    .line 97
    iput-object v4, v0, Laouh;->aA:Lntx;

    .line 98
    .line 99
    iget-object v4, v2, Lnqk;->dz:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lbgsg;

    .line 106
    .line 107
    iput-object v4, v0, Laouh;->a:Lbgsg;

    .line 108
    .line 109
    iget-object v4, v3, Lnht;->n:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lbekv;

    .line 116
    .line 117
    iget-object v4, v3, Lnht;->cY:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Lndw;

    .line 124
    .line 125
    iput-object v4, v0, Laouh;->b:Lndw;

    .line 126
    .line 127
    iget-object v4, v3, Lnht;->sb:Lcpxc;

    .line 128
    .line 129
    iput-object v4, v0, Laouh;->c:Lctbe;

    .line 130
    .line 131
    iget-object v4, v3, Lnht;->aa:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lbjiz;

    .line 138
    .line 139
    iput-object v4, v0, Laouh;->d:Lbjiz;

    .line 140
    .line 141
    new-instance v5, Lawhm;

    .line 142
    .line 143
    iget-object v6, v3, Lnht;->k:Lcpxc;

    .line 144
    .line 145
    iget-object v7, v3, Lnht;->i:Lcpxc;

    .line 146
    .line 147
    iget-object v8, v3, Lnht;->if:Lcpxc;

    .line 148
    .line 149
    iget-object v9, v3, Lnht;->fe:Lcpxc;

    .line 150
    .line 151
    iget-object v10, v1, Lnms;->nY:Lcpxc;

    .line 152
    .line 153
    iget-object v11, v2, Lnqk;->f:Lcpxc;

    .line 154
    .line 155
    iget-object v12, v3, Lnht;->bU:Lcpxc;

    .line 156
    .line 157
    iget-object v13, v3, Lnht;->fI:Lcpxc;

    .line 158
    .line 159
    iget-object v14, v2, Lnqk;->aD:Lcpxc;

    .line 160
    .line 161
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 162
    .line 163
    iget-object v15, v4, Lnqq;->iS:Lcpxc;

    .line 164
    .line 165
    iget-object v4, v1, Lnms;->nZ:Lcpxc;

    .line 166
    .line 167
    move-object/from16 v16, v4

    .line 168
    .line 169
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    iget-object v4, v2, Lnqk;->dz:Lcpxc;

    .line 174
    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    iget-object v4, v3, Lnht;->o:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 181
    move-result-object v19

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v5 .. v21}, Lawhm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[S[B)V

    .line 189
    .line 190
    iput-object v5, v0, Laouh;->az:Lawhm;

    .line 191
    .line 192
    iget-object v4, v1, Lnms;->ck:Lcpxc;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    check-cast v4, Lazdp;

    .line 199
    .line 200
    iput-object v4, v0, Laouh;->ay:Lazdp;

    .line 201
    .line 202
    iget-object v4, v3, Lnht;->aw:Lcpxc;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    check-cast v4, Lbjci;

    .line 209
    .line 210
    iput-object v4, v0, Laouh;->as:Lbjci;

    .line 211
    .line 212
    iget-object v4, v3, Lnht;->cu:Lcpxc;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lojq;

    .line 219
    .line 220
    iput-object v4, v0, Laouh;->at:Lojq;

    .line 221
    .line 222
    iget-object v4, v1, Lnms;->ox:Lcpxc;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Lafoo;

    .line 229
    .line 230
    iput-object v4, v0, Laouh;->aB:Lafoo;

    .line 231
    .line 232
    iget-object v4, v3, Lnht;->if:Lcpxc;

    .line 233
    .line 234
    iput-object v4, v0, Laouh;->e:Lctbe;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lnht;->hz()Lamyi;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    iput-object v4, v0, Laouh;->aw:Lamyi;

    .line 241
    .line 242
    iget-object v4, v2, Lnqk;->f:Lcpxc;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Lbgld;

    .line 249
    .line 250
    iput-object v4, v0, Laouh;->ai:Lbgld;

    .line 251
    .line 252
    iget-object v4, v2, Lnqk;->md:Lcpxc;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    check-cast v4, Lawup;

    .line 259
    .line 260
    iput-object v4, v0, Laouh;->aj:Lawup;

    .line 261
    .line 262
    iget-object v4, v3, Lnht;->rK:Lcpxc;

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    check-cast v4, Lrwu;

    .line 269
    .line 270
    iget-object v4, v3, Lnht;->fI:Lcpxc;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lbehx;

    .line 277
    .line 278
    iput-object v4, v0, Laouh;->aC:Lbehx;

    .line 279
    .line 280
    iget-object v4, v3, Lnht;->bx:Lcpxc;

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    check-cast v4, Lnet;

    .line 287
    .line 288
    iput-object v4, v0, Laouh;->au:Lnet;

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lpgr;

    .line 295
    .line 296
    iget-object v4, v3, Lnht;->ag:Lcpxc;

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    check-cast v4, Lbjqn;

    .line 303
    .line 304
    iput-object v4, v0, Laouh;->ak:Lbjqn;

    .line 305
    .line 306
    iget-object v4, v3, Lnht;->aP:Lcpxc;

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    iput-object v4, v0, Laouh;->al:Lcpuk;

    .line 313
    .line 314
    new-instance v4, Laovj;

    .line 315
    .line 316
    iget-object v5, v3, Lnht;->c:Lcpxc;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Landroid/app/Activity;

    .line 323
    .line 324
    iget-object v6, v3, Lnht;->dB:Lcpxc;

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    check-cast v6, Lagjp;

    .line 331
    .line 332
    iget-object v2, v2, Lnqk;->dz:Lcpxc;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, Lbgsg;

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v5, v6, v2}, Laovj;-><init>(Landroid/app/Activity;Lagjp;Lbgsg;)V

    .line 342
    .line 343
    iput-object v4, v0, Laouh;->am:Laovj;

    .line 344
    .line 345
    iget-object v2, v3, Lnht;->fH:Lcpxc;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    check-cast v2, Lnxw;

    .line 352
    .line 353
    iget-object v1, v1, Lnms;->cb:Lcpxc;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    check-cast v1, Lauow;

    .line 360
    .line 361
    iput-object v1, v0, Laouh;->aD:Lauow;

    .line 362
    .line 363
    iget-object v1, v3, Lnht;->J:Lcpxc;

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    check-cast v1, Lbcbl;

    .line 370
    .line 371
    iput-object v1, v0, Laouh;->av:Lbcbl;

    .line 372
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
    invoke-direct {p0}, Laott;->b()V

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
    invoke-virtual {p0}, Laott;->c()Lcpvo;

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
    invoke-virtual {p0}, Laott;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laott;->c()Lcpvo;

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
    invoke-virtual {p0}, Laott;->c()Lcpvo;

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
