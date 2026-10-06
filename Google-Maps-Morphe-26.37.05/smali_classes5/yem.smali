.class Lyem;
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
    iput-boolean v0, p0, Lyem;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lyem;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lyem;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyem;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lyem;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lyem;->b:Z

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
    iget-boolean v0, p0, Lyem;->b:Z

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
    invoke-direct {p0}, Lyem;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lyem;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lyem;->e:Z

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
    iget-object v0, p0, Lyem;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lyem;->d()V

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
    invoke-virtual {p0}, Lyem;->b()Lcpvo;

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
    invoke-virtual {p0}, Lyem;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyem;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lyem;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lyem;->c:Lcpvo;

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
    iput-object v1, p0, Lyem;->c:Lcpvo;

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
    iget-object p0, p0, Lyem;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 45

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
    iget-boolean v1, v0, Lyem;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lyem;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyem;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lyet;

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
    new-instance v4, Lzdj;

    .line 82
    .line 83
    iget-object v5, v3, Lnht;->n:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lbekv;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Lzdj;-><init>(Lbekv;)V

    .line 93
    .line 94
    iput-object v4, v0, Lyet;->b:Lzdj;

    .line 95
    .line 96
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lntx;

    .line 103
    .line 104
    iput-object v4, v0, Lyet;->at:Lntx;

    .line 105
    .line 106
    new-instance v5, Lyhy;

    .line 107
    .line 108
    iget-object v6, v3, Lnht;->c:Lcpxc;

    .line 109
    .line 110
    iget-object v7, v3, Lnht;->L:Lcpxc;

    .line 111
    .line 112
    iget-object v8, v1, Lnms;->cL:Lcpxc;

    .line 113
    .line 114
    iget-object v9, v2, Lnqk;->dz:Lcpxc;

    .line 115
    .line 116
    iget-object v10, v2, Lnqk;->af:Lcpxc;

    .line 117
    .line 118
    iget-object v11, v2, Lnqk;->C:Lcpxc;

    .line 119
    .line 120
    iget-object v12, v1, Lnms;->cM:Lcpxc;

    .line 121
    .line 122
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 123
    .line 124
    iget-object v13, v4, Lnqq;->qf:Lcpxc;

    .line 125
    .line 126
    iget-object v14, v1, Lnms;->cu:Lcpxc;

    .line 127
    .line 128
    iget-object v15, v3, Lnht;->aU:Lcpxc;

    .line 129
    .line 130
    .line 131
    invoke-static {v15}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 132
    move-result-object v15

    .line 133
    .line 134
    move-object/from16 p0, v5

    .line 135
    .line 136
    iget-object v5, v3, Lnht;->cv:Lcpxc;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    iget-object v5, v2, Lnqk;->iq:Lcpxc;

    .line 143
    .line 144
    move-object/from16 v17, v5

    .line 145
    .line 146
    iget-object v5, v1, Lnms;->cS:Lcpxc;

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    iget-object v5, v1, Lnms;->cB:Lcpxc;

    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    .line 154
    iget-object v5, v1, Lnms;->cv:Lcpxc;

    .line 155
    .line 156
    move-object/from16 v20, v5

    .line 157
    .line 158
    iget-object v5, v1, Lnms;->cK:Lcpxc;

    .line 159
    .line 160
    move-object/from16 v21, v5

    .line 161
    .line 162
    iget-object v5, v4, Lnqq;->tM:Lcpxc;

    .line 163
    .line 164
    move-object/from16 v22, v5

    .line 165
    .line 166
    iget-object v5, v1, Lnms;->y:Lcpxc;

    .line 167
    .line 168
    move-object/from16 v23, v5

    .line 169
    .line 170
    iget-object v5, v1, Lnms;->cT:Lcpxc;

    .line 171
    .line 172
    move-object/from16 v24, v5

    .line 173
    .line 174
    iget-object v5, v1, Lnms;->cA:Lcpxc;

    .line 175
    .line 176
    move-object/from16 v25, v5

    .line 177
    .line 178
    iget-object v5, v3, Lnht;->hb:Lcpxc;

    .line 179
    .line 180
    move-object/from16 v26, v5

    .line 181
    .line 182
    iget-object v5, v3, Lnht;->fH:Lcpxc;

    .line 183
    .line 184
    move-object/from16 v27, v5

    .line 185
    .line 186
    iget-object v5, v2, Lnqk;->yJ:Lcpxc;

    .line 187
    .line 188
    move-object/from16 v29, v5

    .line 189
    .line 190
    iget-object v5, v4, Lnqq;->is:Lcpxc;

    .line 191
    .line 192
    move-object/from16 v28, v5

    .line 193
    .line 194
    iget-object v5, v2, Lnqk;->ps:Lcpxc;

    .line 195
    .line 196
    move-object/from16 v30, v5

    .line 197
    .line 198
    iget-object v5, v3, Lnht;->fx:Lcpxc;

    .line 199
    .line 200
    move-object/from16 v31, v5

    .line 201
    .line 202
    iget-object v5, v2, Lnqk;->yK:Lcpxc;

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 206
    move-result-object v32

    .line 207
    .line 208
    iget-object v5, v4, Lnqq;->tN:Lcpxc;

    .line 209
    .line 210
    move-object/from16 v33, v5

    .line 211
    .line 212
    iget-object v5, v1, Lnms;->cU:Lcpxc;

    .line 213
    .line 214
    move-object/from16 v34, v5

    .line 215
    .line 216
    iget-object v5, v4, Lnqq;->tS:Lcpxc;

    .line 217
    .line 218
    move-object/from16 v35, v5

    .line 219
    .line 220
    iget-object v5, v2, Lnqk;->iI:Lcpxc;

    .line 221
    .line 222
    move-object/from16 v36, v5

    .line 223
    .line 224
    iget-object v5, v3, Lnht;->yo:Lcpxc;

    .line 225
    .line 226
    iget-object v4, v4, Lnqq;->x:Lcpxc;

    .line 227
    .line 228
    move-object/from16 v38, v4

    .line 229
    .line 230
    iget-object v4, v1, Lnms;->cV:Lcpxc;

    .line 231
    .line 232
    move-object/from16 v39, v4

    .line 233
    .line 234
    iget-object v4, v1, Lnms;->cW:Lcpxc;

    .line 235
    .line 236
    move-object/from16 v40, v4

    .line 237
    .line 238
    iget-object v4, v1, Lnms;->o:Lcpxc;

    .line 239
    .line 240
    move-object/from16 v41, v4

    .line 241
    .line 242
    iget-object v4, v2, Lnqk;->c:Lcpxc;

    .line 243
    .line 244
    move-object/from16 v42, v4

    .line 245
    .line 246
    iget-object v4, v2, Lnqk;->jZ:Lcpxc;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 250
    move-result-object v43

    .line 251
    .line 252
    iget-object v4, v1, Lnms;->cX:Lcpxc;

    .line 253
    .line 254
    move-object/from16 v44, v4

    .line 255
    .line 256
    move-object/from16 v37, v5

    .line 257
    .line 258
    move-object/from16 v5, p0

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v5 .. v44}, Lyhy;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 262
    .line 263
    iput-object v5, v0, Lyet;->c:Lyhy;

    .line 264
    .line 265
    iget-object v4, v2, Lnqk;->af:Lcpxc;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Laybo;

    .line 272
    .line 273
    iput-object v4, v0, Lyet;->ap:Laybo;

    .line 274
    .line 275
    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    iput-object v4, v0, Lyet;->d:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iget-object v4, v2, Lnqk;->dz:Lcpxc;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Lbgsg;

    .line 292
    .line 293
    iput-object v4, v0, Lyet;->e:Lbgsg;

    .line 294
    .line 295
    iget-object v4, v1, Lnms;->ck:Lcpxc;

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    check-cast v4, Lazdp;

    .line 302
    .line 303
    iput-object v4, v0, Lyet;->as:Lazdp;

    .line 304
    .line 305
    .line 306
    invoke-interface/range {v29 .. v29}, Lcpxc;->a()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Laxtp;

    .line 310
    .line 311
    iput-object v4, v0, Lyet;->ar:Laxtp;

    .line 312
    .line 313
    iget-object v4, v2, Lnqk;->C:Lcpxc;

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    iput-object v4, v0, Lyet;->ai:Lcpuk;

    .line 320
    .line 321
    iget-object v4, v3, Lnht;->vs:Lcpxc;

    .line 322
    .line 323
    .line 324
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    check-cast v4, Lbvtl;

    .line 328
    .line 329
    iput-object v4, v0, Lyet;->aj:Lbvtl;

    .line 330
    .line 331
    iget-object v3, v3, Lnht;->vw:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    check-cast v3, Looe;

    .line 338
    .line 339
    iput-object v3, v0, Lyet;->aq:Looe;

    .line 340
    .line 341
    iget-object v3, v2, Lnqk;->md:Lcpxc;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    check-cast v3, Lawup;

    .line 348
    .line 349
    iput-object v3, v0, Lyet;->ak:Lawup;

    .line 350
    .line 351
    iget-object v2, v2, Lnqk;->jZ:Lcpxc;

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    check-cast v2, Lazfy;

    .line 358
    .line 359
    iput-object v2, v0, Lyet;->al:Lazfy;

    .line 360
    .line 361
    iget-object v1, v1, Lnms;->cY:Lcpxc;

    .line 362
    .line 363
    .line 364
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Lhc;

    .line 368
    .line 369
    iput-object v1, v0, Lyet;->av:Lhc;

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
    invoke-direct {p0}, Lyem;->d()V

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
    invoke-virtual {p0}, Lyem;->b()Lcpvo;

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
    invoke-virtual {p0}, Lyem;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyem;->b()Lcpvo;

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
    invoke-virtual {p0}, Lyem;->b()Lcpvo;

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
