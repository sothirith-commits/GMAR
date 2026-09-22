.class abstract Lmsw;
.super Lmch;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ar:Z

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmch;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lmsw;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lmsw;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lmsw;->ar:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmsw;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lmch;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lmsw;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lmch;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lmsw;->b:Z

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
    invoke-super {p0}, Lmch;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lmsw;->b:Z

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
    invoke-direct {p0}, Lmsw;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Lmsw;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmch;->V()Lgsz;

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
    invoke-super {p0, p1}, Lmch;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lmsw;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lmsw;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmsw;->bc()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmsw;->bd()V

    .line 38
    return-void
.end method

.method public final bc()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmsw;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmsw;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lmsw;->c:Lcpvo;

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
    iput-object v1, p0, Lmsw;->c:Lcpvo;

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
    iget-object p0, p0, Lmsw;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final bd()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lmsw;->ar:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lmsw;->ar:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmsw;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lmry;

    .line 16
    .line 17
    check-cast v1, Lnms;

    .line 18
    .line 19
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 20
    .line 21
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbcir;

    .line 28
    .line 29
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 30
    .line 31
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbcjg;

    .line 38
    .line 39
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 40
    .line 41
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 42
    .line 43
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lagib;

    .line 50
    .line 51
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 58
    .line 59
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnwe;

    .line 66
    .line 67
    iput-object v4, v0, Lnwq;->aV:Lnwe;

    .line 68
    .line 69
    iget-object v4, v3, Lnht;->dc:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lbvtl;

    .line 76
    .line 77
    iput-object v4, v0, Lmch;->ai:Lbvtl;

    .line 78
    .line 79
    iget-object v4, v3, Lnht;->hd:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Lbvtl;

    .line 86
    .line 87
    iput-object v4, v0, Lmch;->aj:Lbvtl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lnms;->bl()Lbupv;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iput-object v4, v0, Lmch;->aq:Lbupv;

    .line 94
    .line 95
    iget-object v4, v1, Lnms;->j:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    iput-object v4, v0, Lmch;->ak:Lcpuk;

    .line 102
    .line 103
    iget-object v4, v2, Lnqk;->aD:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iput-object v4, v0, Lmch;->al:Lcpuk;

    .line 110
    .line 111
    iget-object v4, v3, Lnht;->vp:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iput-object v4, v0, Lmch;->am:Lcpuk;

    .line 118
    .line 119
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lawcf;

    .line 126
    .line 127
    iput-object v4, v0, Lmry;->b:Lawcf;

    .line 128
    .line 129
    iget-object v4, v1, Lnms;->j:Lcpxc;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 133
    .line 134
    iget-object v4, v1, Lnms;->k:Lcpxc;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iput-object v4, v0, Lmry;->c:Lcpuk;

    .line 141
    .line 142
    iget-object v4, v1, Lnms;->F:Lcpxc;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    iput-object v4, v0, Lmry;->d:Lcpuk;

    .line 149
    .line 150
    new-instance v5, Lmiu;

    .line 151
    .line 152
    iget-object v6, v3, Lnht;->c:Lcpxc;

    .line 153
    .line 154
    iget-object v7, v1, Lnms;->k:Lcpxc;

    .line 155
    .line 156
    iget-object v8, v1, Lnms;->j:Lcpxc;

    .line 157
    .line 158
    iget-object v9, v2, Lnqk;->aD:Lcpxc;

    .line 159
    .line 160
    iget-object v10, v2, Lnqk;->f:Lcpxc;

    .line 161
    .line 162
    iget-object v11, v3, Lnht;->hb:Lcpxc;

    .line 163
    .line 164
    iget-object v12, v2, Lnqk;->ic:Lcpxc;

    .line 165
    .line 166
    iget-object v13, v1, Lnms;->X:Lcpxc;

    .line 167
    .line 168
    iget-object v14, v3, Lnht;->bY:Lcpxc;

    .line 169
    .line 170
    iget-object v15, v2, Lnqk;->J:Lcpxc;

    .line 171
    .line 172
    iget-object v4, v1, Lnms;->g:Lcpxc;

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v5 .. v17}, Lmiu;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 180
    .line 181
    iput-object v5, v0, Lmry;->aJ:Lmiu;

    .line 182
    .line 183
    iget-object v4, v1, Lnms;->O:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iput-object v4, v0, Lmry;->ar:Lcpuk;

    .line 190
    .line 191
    new-instance v5, Lmsk;

    .line 192
    .line 193
    iget-object v6, v3, Lnht;->c:Lcpxc;

    .line 194
    .line 195
    iget-object v7, v3, Lnht;->i:Lcpxc;

    .line 196
    .line 197
    iget-object v8, v1, Lnms;->R:Lcpxc;

    .line 198
    .line 199
    iget-object v9, v2, Lnqk;->J:Lcpxc;

    .line 200
    .line 201
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 202
    .line 203
    iget-object v11, v3, Lnht;->bU:Lcpxc;

    .line 204
    .line 205
    iget-object v10, v4, Lnqq;->nU:Lcpxc;

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v5 .. v11}, Lmsk;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 209
    .line 210
    iput-object v5, v0, Lmry;->as:Lmsk;

    .line 211
    .line 212
    iget-object v3, v1, Lnms;->aN:Lcpxc;

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    iput-object v3, v0, Lmry;->at:Lcpuk;

    .line 219
    .line 220
    iget-object v3, v1, Lnms;->Q:Lcpxc;

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iput-object v3, v0, Lmry;->au:Lcpuk;

    .line 227
    .line 228
    iget-object v3, v1, Lnms;->T:Lcpxc;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Loum;

    .line 235
    .line 236
    iput-object v3, v0, Lmry;->aK:Loum;

    .line 237
    .line 238
    iget-object v3, v1, Lnms;->aO:Lcpxc;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lhc;

    .line 245
    .line 246
    iput-object v3, v0, Lmry;->aN:Lhc;

    .line 247
    .line 248
    iget-object v3, v1, Lnms;->E:Lcpxc;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    iput-object v3, v0, Lmry;->av:Lcpuk;

    .line 255
    .line 256
    iget-object v2, v2, Lnqk;->md:Lcpxc;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    check-cast v2, Lawup;

    .line 263
    .line 264
    iput-object v2, v0, Lmry;->aw:Lawup;

    .line 265
    .line 266
    iget-object v2, v4, Lnqq;->nU:Lcpxc;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    check-cast v2, Llye;

    .line 273
    .line 274
    iput-object v2, v0, Lmry;->ax:Llye;

    .line 275
    .line 276
    iget-object v2, v1, Lnms;->aP:Lcpxc;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lhc;

    .line 283
    .line 284
    iput-object v2, v0, Lmry;->aM:Lhc;

    .line 285
    .line 286
    iget-object v2, v1, Lnms;->aQ:Lcpxc;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    check-cast v2, Lhc;

    .line 293
    .line 294
    iput-object v2, v0, Lmry;->aL:Lhc;

    .line 295
    .line 296
    iget-object v2, v1, Lnms;->ba:Lcpxc;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iput-object v2, v0, Lmry;->ay:Lcpuk;

    .line 303
    .line 304
    iget-object v1, v1, Lnms;->g:Lcpxc;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iput-object v1, v0, Lmry;->az:Lcpuk;

    .line 311
    :cond_0
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
    invoke-super {p0, p1}, Lmch;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmsw;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmsw;->bc()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmsw;->bd()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmsw;->bc()Lcpvo;

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
    invoke-virtual {p0}, Lmsw;->bc()Lcpvo;

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
