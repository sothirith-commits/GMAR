.class Labyv;
.super Lnwo;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Labyv;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Labyv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Labyv;->ak:Z

    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labyv;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnwo;->B()Landroid/content/Context;

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
    iput-object v1, p0, Labyv;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwo;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Labyv;->b:Z

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
    invoke-super {p0}, Lnwo;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Labyv;->b:Z

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
    invoke-direct {p0}, Labyv;->h()V

    .line 16
    .line 17
    iget-object p0, p0, Labyv;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwo;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnwo;->V()Lgsz;

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
    iget-boolean p0, p0, Labyv;->ak:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Labyv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Labyv;->h()V

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
    invoke-virtual {p0}, Labyv;->c()Lcpvo;

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
    invoke-virtual {p0}, Labyv;->d()V

    .line 48
    return-void
.end method

.method public final c()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labyv;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labyv;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Labyv;->c:Lcpvo;

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
    iput-object v1, p0, Labyv;->c:Lcpvo;

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
    iget-object p0, p0, Labyv;->c:Lcpvo;

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
    iget-boolean v1, v0, Labyv;->ak:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Labyv;->ak:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Labyv;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Labza;

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
    iget-object v4, v3, Lnht;->I:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Lnwo;->e:Lcpuk;

    .line 88
    .line 89
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 93
    .line 94
    iget-object v4, v2, Lnqk;->ff:Lcpxc;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    check-cast v4, Lbvtl;

    .line 101
    .line 102
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 103
    .line 104
    iget-object v5, v4, Lnqq;->eG:Lcpxc;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lbbnv;

    .line 111
    .line 112
    iput-object v5, v0, Lnwo;->ai:Lbbnv;

    .line 113
    .line 114
    iget-object v5, v3, Lnht;->e:Lcpxc;

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    check-cast v5, Lbjsg;

    .line 121
    .line 122
    new-instance v5, Lbeop;

    .line 123
    .line 124
    iget-object v6, v1, Lnms;->hB:Lcpxc;

    .line 125
    const/4 v7, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6, v7, v7, v7}, Lbeop;-><init>(Lctbe;[S[C[B)V

    .line 129
    .line 130
    iput-object v5, v0, Labza;->ay:Lbeop;

    .line 131
    .line 132
    new-instance v8, Lagae;

    .line 133
    .line 134
    iget-object v9, v1, Lnms;->hC:Lcpxc;

    .line 135
    .line 136
    iget-object v10, v3, Lnht;->e:Lcpxc;

    .line 137
    .line 138
    iget-object v11, v1, Lnms;->hE:Lcpxc;

    .line 139
    .line 140
    iget-object v12, v2, Lnqk;->J:Lcpxc;

    .line 141
    .line 142
    iget-object v13, v2, Lnqk;->dz:Lcpxc;

    .line 143
    .line 144
    iget-object v5, v3, Lnht;->o:Lcpxc;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    iget-object v15, v4, Lnqq;->tQ:Lcpxc;

    .line 151
    .line 152
    iget-object v5, v2, Lnqk;->pd:Lcpxc;

    .line 153
    .line 154
    iget-object v6, v3, Lnht;->j:Lcpxc;

    .line 155
    .line 156
    iget-object v7, v2, Lnqk;->hx:Lcpxc;

    .line 157
    .line 158
    move-object/from16 v16, v5

    .line 159
    .line 160
    iget-object v5, v3, Lnht;->io:Lcpxc;

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    iget-object v5, v2, Lnqk;->f:Lcpxc;

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object/from16 v20, v5

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v8 .. v22}, Lagae;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    .line 178
    .line 179
    iput-object v8, v0, Labza;->aq:Lagae;

    .line 180
    .line 181
    iget-object v5, v1, Lnms;->hG:Lcpxc;

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    check-cast v5, Ladqm;

    .line 188
    .line 189
    iput-object v5, v0, Labza;->ar:Ladqm;

    .line 190
    .line 191
    new-instance v6, Lagjj;

    .line 192
    .line 193
    iget-object v5, v3, Lnht;->dH:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    iget-object v5, v4, Lnqq;->ji:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    iget-object v9, v3, Lnht;->k:Lcpxc;

    .line 206
    .line 207
    iget-object v10, v3, Lnht;->dy:Lcpxc;

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v6 .. v13}, Lagjj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[C[B[B)V

    .line 214
    .line 215
    iput-object v6, v0, Labza;->ax:Lagjj;

    .line 216
    .line 217
    iget-object v5, v1, Lnms;->y:Lcpxc;

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    check-cast v5, Larnd;

    .line 224
    .line 225
    iget-object v6, v2, Lnqk;->md:Lcpxc;

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Lawup;

    .line 232
    .line 233
    new-instance v7, Lacai;

    .line 234
    .line 235
    .line 236
    invoke-direct {v7, v5, v6}, Lacai;-><init>(Larnd;Lawup;)V

    .line 237
    .line 238
    iput-object v7, v0, Labza;->c:Lacai;

    .line 239
    .line 240
    iget-object v5, v1, Lnms;->hI:Lcpxc;

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Lagzy;

    .line 247
    .line 248
    iput-object v5, v0, Labza;->av:Lagzy;

    .line 249
    .line 250
    new-instance v6, Laqme;

    .line 251
    .line 252
    iget-object v7, v3, Lnht;->j:Lcpxc;

    .line 253
    .line 254
    iget-object v8, v3, Lnht;->io:Lcpxc;

    .line 255
    .line 256
    iget-object v9, v2, Lnqk;->J:Lcpxc;

    .line 257
    .line 258
    iget-object v10, v3, Lnht;->cx:Lcpxc;

    .line 259
    .line 260
    iget-object v11, v2, Lnqk;->ab:Lcpxc;

    .line 261
    .line 262
    iget-object v12, v3, Lnht;->is:Lcpxc;

    .line 263
    .line 264
    iget-object v13, v3, Lnht;->ir:Lcpxc;

    .line 265
    .line 266
    iget-object v5, v3, Lnht;->o:Lcpxc;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 270
    move-result-object v15

    .line 271
    .line 272
    iget-object v5, v2, Lnqk;->ve:Lcpxc;

    .line 273
    .line 274
    iget-object v14, v2, Lnqk;->dz:Lcpxc;

    .line 275
    .line 276
    move-object/from16 v16, v5

    .line 277
    .line 278
    iget-object v5, v3, Lnht;->n:Lcpxc;

    .line 279
    .line 280
    iget-object v4, v4, Lnqq;->ru:Lcpxc;

    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    iget-object v4, v1, Lnms;->hI:Lcpxc;

    .line 285
    .line 286
    move-object/from16 v17, v14

    .line 287
    move-object v14, v13

    .line 288
    .line 289
    move-object/from16 v20, v4

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v6 .. v20}, Laqme;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 295
    .line 296
    iput-object v6, v0, Labza;->as:Laqme;

    .line 297
    .line 298
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Lntx;

    .line 305
    .line 306
    iput-object v4, v0, Labza;->at:Lntx;

    .line 307
    .line 308
    iget-object v4, v2, Lnqk;->md:Lcpxc;

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    check-cast v4, Lawup;

    .line 315
    .line 316
    iput-object v4, v0, Labza;->d:Lawup;

    .line 317
    .line 318
    iget-object v4, v2, Lnqk;->C:Lcpxc;

    .line 319
    .line 320
    .line 321
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    check-cast v4, Lbcsk;

    .line 325
    .line 326
    iput-object v4, v0, Labza;->ak:Lbcsk;

    .line 327
    .line 328
    iget-object v4, v1, Lnms;->hF:Lcpxc;

    .line 329
    .line 330
    .line 331
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    check-cast v4, Lauow;

    .line 335
    .line 336
    iput-object v4, v0, Labza;->au:Lauow;

    .line 337
    .line 338
    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    check-cast v4, Lnxq;

    .line 345
    .line 346
    iput-object v4, v0, Labza;->al:Lnxq;

    .line 347
    .line 348
    iget-object v4, v2, Lnqk;->hx:Lcpxc;

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    check-cast v4, Lbciw;

    .line 355
    .line 356
    iput-object v4, v0, Labza;->ap:Lbciw;

    .line 357
    .line 358
    iget-object v4, v3, Lnht;->pG:Lcpxc;

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    check-cast v4, Lbazw;

    .line 365
    .line 366
    iput-object v4, v0, Labza;->an:Lbazw;

    .line 367
    .line 368
    iget-object v1, v1, Lnms;->hB:Lcpxc;

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    check-cast v1, Lahaf;

    .line 375
    .line 376
    iput-object v1, v0, Labza;->aw:Lahaf;

    .line 377
    .line 378
    iget-object v1, v2, Lnqk;->J:Lcpxc;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Lawcf;

    .line 385
    .line 386
    iget-object v1, v2, Lnqk;->ab:Lcpxc;

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    iput-object v1, v0, Labza;->am:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    iget-object v1, v3, Lnht;->dB:Lcpxc;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    check-cast v1, Lagjp;

    .line 403
    .line 404
    iput-object v1, v0, Labza;->ao:Lagjp;

    .line 405
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
    invoke-super {p0, p1}, Lnwo;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Labyv;->h()V

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
    invoke-virtual {p0}, Labyv;->c()Lcpvo;

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
    invoke-virtual {p0}, Labyv;->d()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labyv;->c()Lcpvo;

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
    invoke-virtual {p0}, Labyv;->c()Lcpvo;

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
