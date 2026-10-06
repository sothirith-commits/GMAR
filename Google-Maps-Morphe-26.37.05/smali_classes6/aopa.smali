.class public Laopa;
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
    iput-boolean v0, p0, Laopa;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laopa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laopa;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laopa;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laopa;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laopa;->b:Z

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
    iget-boolean v0, p0, Laopa;->b:Z

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
    invoke-direct {p0}, Laopa;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Laopa;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laopa;->e:Z

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
    iget-object v0, p0, Laopa;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laopa;->d()V

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
    invoke-virtual {p0}, Laopa;->b()Lcpvo;

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
    invoke-virtual {p0}, Laopa;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laopa;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laopa;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laopa;->c:Lcpvo;

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
    iput-object v1, p0, Laopa;->c:Lcpvo;

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
    iget-object p0, p0, Laopa;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 39

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
    iget-boolean v1, v0, Laopa;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laopa;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laopa;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laoph;

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
    iput-object v4, v0, Laoph;->a:Lndw;

    .line 90
    .line 91
    iget-object v4, v3, Lnht;->aa:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    iget-object v4, v3, Lnht;->c:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    move-object v7, v4

    .line 103
    .line 104
    check-cast v7, Landroid/app/Activity;

    .line 105
    .line 106
    new-instance v8, Laopj;

    .line 107
    .line 108
    iget-object v4, v3, Lnht;->c:Lcpxc;

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    move-object v9, v4

    .line 114
    .line 115
    check-cast v9, Landroid/app/Activity;

    .line 116
    .line 117
    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v10, v4

    .line 123
    .line 124
    check-cast v10, Lajzi;

    .line 125
    .line 126
    iget-object v4, v2, Lnqk;->cu:Lcpxc;

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    move-object v11, v5

    .line 132
    .line 133
    check-cast v11, Lbjsg;

    .line 134
    .line 135
    iget-object v5, v3, Lnht;->s:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    move-object v12, v5

    .line 141
    .line 142
    check-cast v12, Lntx;

    .line 143
    .line 144
    iget-object v5, v2, Lnqk;->J:Lcpxc;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    move-object v13, v5

    .line 150
    .line 151
    check-cast v13, Lawcf;

    .line 152
    .line 153
    iget-object v5, v2, Lnqk;->B:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    move-object v14, v5

    .line 159
    .line 160
    check-cast v14, Layxj;

    .line 161
    .line 162
    iget-object v5, v3, Lnht;->as:Lcpxc;

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    move-object v15, v5

    .line 168
    .line 169
    check-cast v15, Lbizp;

    .line 170
    .line 171
    new-instance v5, Lawma;

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    iget-object v4, v3, Lnht;->aw:Lcpxc;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lbjci;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5, v4}, Lawma;-><init>(Lbjci;)V

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v8 .. v16}, Laopj;-><init>(Landroid/app/Activity;Lajzi;Lbjsg;Lntx;Lawcf;Layxj;Lbizp;Lawma;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lnht;->kp()Lbeop;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    iget-object v4, v2, Lnqk;->fa:Lcpxc;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    check-cast v4, Laxtp;

    .line 202
    .line 203
    new-instance v10, Laoqb;

    .line 204
    .line 205
    .line 206
    invoke-direct {v10, v4}, Laoqb;-><init>(Laxtp;)V

    .line 207
    .line 208
    iget-object v4, v2, Lnqk;->lb:Lcpxc;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    move-object v11, v4

    .line 214
    .line 215
    check-cast v11, Laofv;

    .line 216
    .line 217
    iget-object v4, v2, Lnqk;->kG:Lcpxc;

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    move-object v12, v4

    .line 223
    .line 224
    check-cast v12, Laosb;

    .line 225
    .line 226
    iget-object v4, v3, Lnht;->s:Lcpxc;

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    check-cast v4, Lntx;

    .line 233
    .line 234
    iget-object v4, v3, Lnht;->b:Lnqk;

    .line 235
    .line 236
    iget-object v5, v4, Lnqk;->d:Lcpxc;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Landroid/app/Application;

    .line 243
    .line 244
    iget-object v5, v4, Lnqk;->cu:Lcpxc;

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    check-cast v5, Lbjsg;

    .line 251
    .line 252
    iget-object v13, v3, Lnht;->Bu:Lcpxc;

    .line 253
    .line 254
    iget-object v4, v4, Lnqk;->u:Lcpxc;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    check-cast v4, Lbyyi;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lbjsg;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    new-instance v14, Lalrs;

    .line 267
    .line 268
    const/16 v15, 0xc

    .line 269
    .line 270
    .line 271
    invoke-direct {v14, v13, v15}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v14, v4}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    iget-object v4, v3, Lnht;->cS:Lcpxc;

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    check-cast v4, Lggf;

    .line 284
    .line 285
    iget-object v4, v1, Lnms;->f:Lcpxc;

    .line 286
    .line 287
    check-cast v4, Lcpwx;

    .line 288
    .line 289
    iget-object v4, v4, Lcpwx;->b:Ljava/lang/Object;

    .line 290
    move-object v14, v4

    .line 291
    .line 292
    check-cast v14, Lbh;

    .line 293
    .line 294
    iget-object v4, v2, Lnqk;->B:Lcpxc;

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    move-object v15, v4

    .line 300
    .line 301
    check-cast v15, Layxj;

    .line 302
    .line 303
    iget-object v4, v3, Lnht;->ag:Lcpxc;

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    move-object/from16 v16, v4

    .line 310
    .line 311
    check-cast v16, Lbjqn;

    .line 312
    .line 313
    iget-object v4, v3, Lnht;->lq:Lcpxc;

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    check-cast v4, Lawnj;

    .line 320
    .line 321
    iget-object v5, v2, Lnqk;->ab:Lcpxc;

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    check-cast v18, Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    iget-object v5, v3, Lnht;->aw:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    check-cast v19, Lbjci;

    .line 340
    .line 341
    iget-object v5, v2, Lnqk;->J:Lcpxc;

    .line 342
    .line 343
    .line 344
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    move-object/from16 v20, v5

    .line 348
    .line 349
    check-cast v20, Lawcf;

    .line 350
    .line 351
    iget-object v5, v2, Lnqk;->dz:Lcpxc;

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    move-object/from16 v21, v5

    .line 358
    .line 359
    check-cast v21, Lbgsg;

    .line 360
    .line 361
    iget-object v5, v3, Lnht;->gW:Lcpxc;

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 365
    move-result-object v22

    .line 366
    .line 367
    iget-object v5, v2, Lnqk;->aD:Lcpxc;

    .line 368
    .line 369
    .line 370
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    move-object/from16 v23, v5

    .line 374
    .line 375
    check-cast v23, Lbcjg;

    .line 376
    .line 377
    iget-object v5, v1, Lnms;->ot:Lcpxc;

    .line 378
    .line 379
    .line 380
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    move-object/from16 v24, v5

    .line 384
    .line 385
    check-cast v24, Laoqd;

    .line 386
    .line 387
    iget-object v5, v3, Lnht;->Bv:Lcpxc;

    .line 388
    .line 389
    .line 390
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    move-object/from16 v25, v5

    .line 394
    .line 395
    check-cast v25, Laopm;

    .line 396
    .line 397
    iget-object v5, v2, Lnqk;->aw:Lcpxc;

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    move-object/from16 v26, v5

    .line 404
    .line 405
    check-cast v26, Lajzi;

    .line 406
    .line 407
    iget-object v5, v2, Lnqk;->kj:Lcpxc;

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    move-object/from16 v27, v5

    .line 414
    .line 415
    check-cast v27, Lbehx;

    .line 416
    .line 417
    iget-object v5, v3, Lnht;->e:Lcpxc;

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    move-object/from16 v28, v5

    .line 424
    .line 425
    check-cast v28, Lbjsg;

    .line 426
    .line 427
    iget-object v5, v1, Lnms;->ou:Lcpxc;

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    move-object/from16 v29, v5

    .line 434
    .line 435
    check-cast v29, Lawma;

    .line 436
    .line 437
    .line 438
    invoke-interface/range {v17 .. v17}, Lcpxc;->a()Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    move-object/from16 v30, v5

    .line 442
    .line 443
    check-cast v30, Lbjsg;

    .line 444
    .line 445
    iget-object v5, v2, Lnqk;->C:Lcpxc;

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    move-object/from16 v31, v5

    .line 452
    .line 453
    check-cast v31, Lbcsg;

    .line 454
    .line 455
    new-instance v32, Latvs;

    .line 456
    .line 457
    iget-object v5, v1, Lnms;->ov:Lcpxc;

    .line 458
    .line 459
    move-object/from16 v17, v4

    .line 460
    .line 461
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 462
    .line 463
    iget-object v4, v4, Lnqq;->na:Lcpxc;

    .line 464
    .line 465
    move-object/from16 v34, v4

    .line 466
    .line 467
    iget-object v4, v3, Lnht;->sS:Lcpxc;

    .line 468
    .line 469
    iget-object v1, v1, Lnms;->ot:Lcpxc;

    .line 470
    .line 471
    const/16 v37, 0x0

    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    move-object/from16 v36, v1

    .line 476
    .line 477
    move-object/from16 v35, v4

    .line 478
    .line 479
    move-object/from16 v33, v5

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v32 .. v38}, Latvs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[S[C)V

    .line 483
    .line 484
    iget-object v1, v2, Lnqk;->fh:Lcpxc;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    move-object/from16 v33, v1

    .line 491
    .line 492
    check-cast v33, Lbcir;

    .line 493
    .line 494
    new-instance v5, Laopg;

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v5 .. v33}, Laopg;-><init>(Lcpuk;Landroid/app/Activity;Laopj;Lbeop;Laoqb;Laofv;Laosb;Lcom/google/common/util/concurrent/ListenableFuture;Lbh;Layxj;Lbjqn;Lawnj;Ljava/util/concurrent/Executor;Lbjci;Lawcf;Lbgsg;Lcpuk;Lbcjg;Laoqd;Laopm;Lajzi;Lbehx;Lbjsg;Lawma;Lbjsg;Lbcsg;Latvs;Lbcir;)V

    .line 498
    .line 499
    iput-object v5, v0, Laoph;->b:Laopc;

    .line 500
    .line 501
    iget-object v1, v3, Lnht;->aa:Lcpxc;

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    iput-object v1, v0, Laoph;->c:Lcpuk;

    .line 508
    .line 509
    iget-object v1, v3, Lnht;->aw:Lcpxc;

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    iput-object v1, v0, Laoph;->d:Lcpuk;

    .line 516
    .line 517
    iget-object v1, v3, Lnht;->Z:Lcpxc;

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    iput-object v1, v0, Laoph;->e:Lcpuk;

    .line 524
    .line 525
    iget-object v0, v2, Lnqk;->ab:Lcpxc;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 532
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
    invoke-direct {p0}, Laopa;->d()V

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
    invoke-virtual {p0}, Laopa;->b()Lcpvo;

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
    invoke-virtual {p0}, Laopa;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laopa;->b()Lcpvo;

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
    invoke-virtual {p0}, Laopa;->b()Lcpvo;

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
