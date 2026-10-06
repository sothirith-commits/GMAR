.class Lasxz;
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
    iput-boolean v0, p0, Lasxz;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lasxz;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lasxz;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasxz;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lasxz;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lasxz;->b:Z

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
    iget-boolean v0, p0, Lasxz;->b:Z

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
    invoke-direct {p0}, Lasxz;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lasxz;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lasxz;->e:Z

    .line 3
    return p0
.end method

.method public ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lasxz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lasxz;->d()V

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
    invoke-virtual {p0}, Lasxz;->b()Lcpvo;

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
    invoke-virtual {p0}, Lasxz;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasxz;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lasxz;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lasxz;->c:Lcpvo;

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
    iput-object v1, p0, Lasxz;->c:Lcpvo;

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
    iget-object p0, p0, Lasxz;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 38

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
    iget-boolean v1, v0, Lasxz;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lasxz;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lasxz;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lasya;

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
    iget-object v4, v3, Lnht;->cY:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lndw;

    .line 88
    .line 89
    iput-object v4, v0, Lasya;->a:Lndw;

    .line 90
    .line 91
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lntx;

    .line 98
    .line 99
    iput-object v4, v0, Lasya;->ap:Lntx;

    .line 100
    .line 101
    iget-object v4, v2, Lnqk;->md:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lawup;

    .line 108
    .line 109
    iput-object v4, v0, Lasya;->b:Lawup;

    .line 110
    .line 111
    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lnxq;

    .line 118
    .line 119
    iput-object v4, v0, Lasya;->c:Lnxq;

    .line 120
    .line 121
    iget-object v4, v3, Lnht;->e:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lbjsg;

    .line 128
    .line 129
    iput-object v4, v0, Lasya;->ao:Lbjsg;

    .line 130
    .line 131
    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lajzi;

    .line 138
    .line 139
    iput-object v4, v0, Lasya;->d:Lajzi;

    .line 140
    .line 141
    iget-object v4, v3, Lnht;->bT:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Larci;

    .line 148
    .line 149
    iput-object v5, v0, Lasya;->am:Larci;

    .line 150
    .line 151
    iget-object v5, v2, Lnqk;->ab:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    iput-object v5, v0, Lasya;->e:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance v6, Latkv;

    .line 162
    .line 163
    iget-object v7, v3, Lnht;->k:Lcpxc;

    .line 164
    .line 165
    iget-object v8, v1, Lnms;->f:Lcpxc;

    .line 166
    .line 167
    iget-object v5, v2, Lnqk;->a:Lnqq;

    .line 168
    .line 169
    iget-object v9, v5, Lnqq;->nM:Lcpxc;

    .line 170
    .line 171
    iget-object v10, v2, Lnqk;->dz:Lcpxc;

    .line 172
    .line 173
    iget-object v11, v2, Lnqk;->mz:Lcpxc;

    .line 174
    .line 175
    iget-object v12, v3, Lnht;->n:Lcpxc;

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    iget-object v13, v1, Lnms;->wL:Lcpxc;

    .line 182
    .line 183
    iget-object v14, v1, Lnms;->wM:Lcpxc;

    .line 184
    .line 185
    iget-object v15, v1, Lnms;->wN:Lcpxc;

    .line 186
    .line 187
    move-object/from16 p0, v4

    .line 188
    .line 189
    iget-object v4, v1, Lnms;->wO:Lcpxc;

    .line 190
    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    iget-object v4, v1, Lnms;->wP:Lcpxc;

    .line 194
    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    iget-object v4, v3, Lnht;->CO:Lcpxc;

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    iget-object v4, v1, Lnms;->gt:Lcpxc;

    .line 206
    .line 207
    move-object/from16 v20, v4

    .line 208
    .line 209
    iget-object v4, v5, Lnqq;->ji:Lcpxc;

    .line 210
    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    iget-object v4, v1, Lnms;->wr:Lcpxc;

    .line 214
    .line 215
    move-object/from16 v22, v4

    .line 216
    .line 217
    iget-object v4, v1, Lnms;->wQ:Lcpxc;

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    iget-object v4, v1, Lnms;->wS:Lcpxc;

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v4

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v6 .. v25}, Latkv;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    .line 229
    .line 230
    iput-object v6, v0, Lasya;->an:Latkv;

    .line 231
    .line 232
    new-instance v7, Lasyk;

    .line 233
    .line 234
    iget-object v8, v2, Lnqk;->J:Lcpxc;

    .line 235
    .line 236
    iget-object v9, v3, Lnht;->k:Lcpxc;

    .line 237
    .line 238
    iget-object v10, v2, Lnqk;->af:Lcpxc;

    .line 239
    .line 240
    iget-object v11, v2, Lnqk;->md:Lcpxc;

    .line 241
    .line 242
    iget-object v12, v5, Lnqq;->nM:Lcpxc;

    .line 243
    .line 244
    iget-object v13, v5, Lnqq;->uR:Lcpxc;

    .line 245
    .line 246
    iget-object v14, v1, Lnms;->wh:Lcpxc;

    .line 247
    .line 248
    iget-object v15, v5, Lnqq;->uS:Lcpxc;

    .line 249
    .line 250
    iget-object v4, v1, Lnms;->wi:Lcpxc;

    .line 251
    .line 252
    iget-object v6, v1, Lnms;->wU:Lcpxc;

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    iget-object v4, v1, Lnms;->wW:Lcpxc;

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    iget-object v4, v1, Lnms;->wX:Lcpxc;

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    iget-object v4, v1, Lnms;->wf:Lcpxc;

    .line 265
    .line 266
    move-object/from16 v20, v4

    .line 267
    .line 268
    iget-object v4, v1, Lnms;->wY:Lcpxc;

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    iget-object v4, v3, Lnht;->dT:Lcpxc;

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 276
    move-result-object v22

    .line 277
    .line 278
    iget-object v4, v3, Lnht;->tI:Lcpxc;

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 282
    move-result-object v23

    .line 283
    .line 284
    iget-object v4, v3, Lnht;->CN:Lcpxc;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 288
    move-result-object v24

    .line 289
    .line 290
    iget-object v4, v3, Lnht;->o:Lcpxc;

    .line 291
    .line 292
    .line 293
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 294
    move-result-object v25

    .line 295
    .line 296
    .line 297
    invoke-static/range {p0 .. p0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 298
    move-result-object v26

    .line 299
    .line 300
    iget-object v4, v3, Lnht;->cL:Lcpxc;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 304
    move-result-object v27

    .line 305
    .line 306
    iget-object v4, v3, Lnht;->eg:Lcpxc;

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 310
    move-result-object v28

    .line 311
    .line 312
    iget-object v4, v3, Lnht;->pG:Lcpxc;

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 316
    move-result-object v29

    .line 317
    .line 318
    iget-object v4, v3, Lnht;->aR:Lcpxc;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 322
    move-result-object v30

    .line 323
    .line 324
    iget-object v4, v5, Lnqq;->ja:Lcpxc;

    .line 325
    .line 326
    move-object/from16 v31, v4

    .line 327
    .line 328
    iget-object v4, v3, Lnht;->fA:Lcpxc;

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 332
    move-result-object v32

    .line 333
    .line 334
    iget-object v4, v5, Lnqq;->jc:Lcpxc;

    .line 335
    .line 336
    move-object/from16 v33, v4

    .line 337
    .line 338
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 339
    .line 340
    iget-object v5, v5, Lnqq;->iZ:Lcpxc;

    .line 341
    .line 342
    iget-object v3, v3, Lnht;->dB:Lcpxc;

    .line 343
    .line 344
    iget-object v1, v1, Lnms;->wv:Lcpxc;

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 348
    move-result-object v37

    .line 349
    .line 350
    move-object/from16 v36, v3

    .line 351
    .line 352
    move-object/from16 v34, v4

    .line 353
    .line 354
    move-object/from16 v35, v5

    .line 355
    .line 356
    move-object/from16 v17, v6

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v7 .. v37}, Lasyk;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 360
    .line 361
    iput-object v7, v0, Lasya;->ai:Lasyk;

    .line 362
    .line 363
    iget-object v0, v2, Lnqk;->aD:Lcpxc;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Lbcjg;

    .line 370
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
    invoke-direct {p0}, Lasxz;->d()V

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
    invoke-virtual {p0}, Lasxz;->b()Lcpvo;

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
    invoke-virtual {p0}, Lasxz;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasxz;->b()Lcpvo;

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
    invoke-virtual {p0}, Lasxz;->b()Lcpvo;

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
