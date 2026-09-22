.class Laqkc;
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
    iput-boolean v0, p0, Laqkc;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laqkc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laqkc;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqkc;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laqkc;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laqkc;->b:Z

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
    iget-boolean v0, p0, Laqkc;->b:Z

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
    invoke-direct {p0}, Laqkc;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Laqkc;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laqkc;->e:Z

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
    iget-object v0, p0, Laqkc;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laqkc;->d()V

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
    invoke-virtual {p0}, Laqkc;->b()Lcpvo;

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
    invoke-virtual {p0}, Laqkc;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqkc;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laqkc;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laqkc;->c:Lcpvo;

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
    iput-object v1, p0, Laqkc;->c:Lcpvo;

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
    iget-object p0, p0, Laqkc;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 44

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
    iget-boolean v1, v0, Laqkc;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laqkc;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laqkc;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laqkf;

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
    iget-object v4, v3, Lnht;->kx:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Laqkf;->a:Lcpuk;

    .line 88
    .line 89
    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Lnxq;

    .line 96
    .line 97
    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    iput-object v4, v0, Laqkf;->b:Lcpuk;

    .line 104
    .line 105
    iget-object v4, v3, Lnht;->cx:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 109
    .line 110
    iget-object v4, v3, Lnht;->sb:Lcpxc;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 114
    .line 115
    new-instance v5, Lavph;

    .line 116
    .line 117
    iget-object v6, v2, Lnqk;->f:Lcpxc;

    .line 118
    .line 119
    iget-object v7, v2, Lnqk;->dz:Lcpxc;

    .line 120
    .line 121
    iget-object v8, v2, Lnqk;->cl:Lcpxc;

    .line 122
    .line 123
    iget-object v9, v2, Lnqk;->u:Lcpxc;

    .line 124
    .line 125
    iget-object v10, v2, Lnqk;->ab:Lcpxc;

    .line 126
    .line 127
    iget-object v11, v2, Lnqk;->af:Lcpxc;

    .line 128
    .line 129
    iget-object v12, v3, Lnht;->k:Lcpxc;

    .line 130
    .line 131
    iget-object v13, v2, Lnqk;->jJ:Lcpxc;

    .line 132
    .line 133
    iget-object v14, v1, Lnms;->qe:Lcpxc;

    .line 134
    .line 135
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 136
    .line 137
    iget-object v15, v4, Lnqq;->kW:Lcpxc;

    .line 138
    .line 139
    move-object/from16 p0, v5

    .line 140
    .line 141
    iget-object v5, v2, Lnqk;->B:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 145
    move-result-object v16

    .line 146
    .line 147
    iget-object v5, v2, Lnqk;->my:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 151
    move-result-object v17

    .line 152
    .line 153
    iget-object v5, v1, Lnms;->qf:Lcpxc;

    .line 154
    .line 155
    move-object/from16 v18, v5

    .line 156
    .line 157
    iget-object v5, v2, Lnqk;->ld:Lcpxc;

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    iget-object v5, v1, Lnms;->qg:Lcpxc;

    .line 162
    .line 163
    move-object/from16 v20, v5

    .line 164
    .line 165
    iget-object v5, v1, Lnms;->qh:Lcpxc;

    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    iget-object v5, v1, Lnms;->qi:Lcpxc;

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    iget-object v5, v1, Lnms;->qj:Lcpxc;

    .line 174
    .line 175
    move-object/from16 v23, v5

    .line 176
    .line 177
    iget-object v5, v2, Lnqk;->mA:Lcpxc;

    .line 178
    .line 179
    move-object/from16 v24, v5

    .line 180
    .line 181
    iget-object v5, v4, Lnqq;->qN:Lcpxc;

    .line 182
    .line 183
    move-object/from16 v25, v5

    .line 184
    .line 185
    iget-object v5, v1, Lnms;->qk:Lcpxc;

    .line 186
    .line 187
    move-object/from16 v26, v5

    .line 188
    .line 189
    iget-object v5, v1, Lnms;->qt:Lcpxc;

    .line 190
    .line 191
    move-object/from16 v27, v5

    .line 192
    .line 193
    iget-object v5, v1, Lnms;->qy:Lcpxc;

    .line 194
    .line 195
    move-object/from16 v28, v5

    .line 196
    .line 197
    iget-object v5, v1, Lnms;->qb:Lcpxc;

    .line 198
    .line 199
    move-object/from16 v29, v5

    .line 200
    .line 201
    iget-object v5, v2, Lnqk;->ua:Lcpxc;

    .line 202
    .line 203
    move-object/from16 v30, v5

    .line 204
    .line 205
    iget-object v5, v1, Lnms;->gK:Lcpxc;

    .line 206
    .line 207
    move-object/from16 v31, v5

    .line 208
    .line 209
    iget-object v5, v2, Lnqk;->lG:Lcpxc;

    .line 210
    .line 211
    move-object/from16 v32, v5

    .line 212
    .line 213
    iget-object v5, v4, Lnqq;->qO:Lcpxc;

    .line 214
    .line 215
    move-object/from16 v33, v5

    .line 216
    .line 217
    iget-object v5, v4, Lnqq;->eL:Lcpxc;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 221
    move-result-object v34

    .line 222
    .line 223
    iget-object v5, v3, Lnht;->iv:Lcpxc;

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 227
    move-result-object v35

    .line 228
    .line 229
    iget-object v5, v2, Lnqk;->ht:Lcpxc;

    .line 230
    .line 231
    .line 232
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 233
    move-result-object v36

    .line 234
    .line 235
    iget-object v5, v2, Lnqk;->fR:Lcpxc;

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 239
    move-result-object v37

    .line 240
    .line 241
    iget-object v5, v3, Lnht;->aA:Lcpxc;

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 245
    move-result-object v38

    .line 246
    .line 247
    iget-object v5, v1, Lnms;->qz:Lcpxc;

    .line 248
    .line 249
    move-object/from16 v39, v5

    .line 250
    .line 251
    iget-object v5, v1, Lnms;->qA:Lcpxc;

    .line 252
    .line 253
    move-object/from16 v40, v5

    .line 254
    .line 255
    iget-object v5, v1, Lnms;->lp:Lcpxc;

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 259
    move-result-object v41

    .line 260
    .line 261
    iget-object v5, v1, Lnms;->o:Lcpxc;

    .line 262
    .line 263
    const/16 v43, 0x0

    .line 264
    .line 265
    move-object/from16 v42, v5

    .line 266
    .line 267
    move-object/from16 v5, p0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v5 .. v43}, Lavph;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 271
    .line 272
    iput-object v5, v0, Laqkf;->aq:Lavph;

    .line 273
    .line 274
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    check-cast v5, Lndw;

    .line 281
    .line 282
    iput-object v5, v0, Laqkf;->c:Lndw;

    .line 283
    .line 284
    iget-object v5, v3, Lnht;->i:Lcpxc;

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    check-cast v5, Lntx;

    .line 291
    .line 292
    iput-object v5, v0, Laqkf;->ar:Lntx;

    .line 293
    .line 294
    iget-object v5, v2, Lnqk;->J:Lcpxc;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    check-cast v5, Lawcf;

    .line 301
    .line 302
    iget-object v5, v3, Lnht;->fH:Lcpxc;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    iput-object v5, v0, Laqkf;->d:Lcpuk;

    .line 309
    .line 310
    iget-object v5, v4, Lnqq;->nP:Lcpxc;

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    iput-object v5, v0, Laqkf;->e:Lcpuk;

    .line 317
    .line 318
    iget-object v5, v4, Lnqq;->dp:Lcpxc;

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 322
    .line 323
    iget-object v4, v4, Lnqq;->eL:Lcpxc;

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    iput-object v4, v0, Laqkf;->ai:Lcpuk;

    .line 330
    .line 331
    iget-object v4, v3, Lnht;->vw:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    iput-object v4, v0, Laqkf;->aj:Lcpuk;

    .line 338
    .line 339
    iget-object v4, v3, Lnht;->du:Lcpxc;

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 343
    move-result-object v4

    .line 344
    .line 345
    iput-object v4, v0, Laqkf;->ak:Lcpuk;

    .line 346
    .line 347
    iget-object v1, v1, Lnms;->jL:Lcpxc;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lhc;

    .line 354
    .line 355
    iput-object v1, v0, Laqkf;->as:Lhc;

    .line 356
    .line 357
    iget-object v1, v3, Lnht;->bi:Lcpxc;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    iput-object v1, v0, Laqkf;->al:Lcpuk;

    .line 364
    .line 365
    iget-object v1, v2, Lnqk;->ab:Lcpxc;

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Lbyyj;

    .line 372
    .line 373
    iput-object v1, v0, Laqkf;->am:Lbyyj;

    .line 374
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

.method public qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqkc;->d()V

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
    invoke-virtual {p0}, Laqkc;->b()Lcpvo;

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
    invoke-virtual {p0}, Laqkc;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqkc;->b()Lcpvo;

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
    invoke-virtual {p0}, Laqkc;->b()Lcpvo;

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
