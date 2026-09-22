.class Lalrh;
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
    iput-boolean v0, p0, Lalrh;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lalrh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lalrh;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalrh;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lalrh;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lalrh;->b:Z

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
    iget-boolean v0, p0, Lalrh;->b:Z

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
    invoke-direct {p0}, Lalrh;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lalrh;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lalrh;->e:Z

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
    iget-object v0, p0, Lalrh;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lalrh;->d()V

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
    invoke-virtual {p0}, Lalrh;->b()Lcpvo;

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
    invoke-virtual {p0}, Lalrh;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalrh;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lalrh;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lalrh;->c:Lcpvo;

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
    iput-object v1, p0, Lalrh;->c:Lcpvo;

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
    iget-object p0, p0, Lalrh;->c:Lcpvo;

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
    iget-boolean v1, v0, Lalrh;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lalrh;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lalrh;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lalrk;

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
    iget-object v4, v3, Lnht;->sD:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lavty;

    .line 88
    .line 89
    iput-object v4, v0, Lalrk;->ap:Lavty;

    .line 90
    .line 91
    iget-object v4, v3, Lnht;->cY:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lndw;

    .line 98
    .line 99
    iput-object v4, v0, Lalrk;->b:Lndw;

    .line 100
    .line 101
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lntx;

    .line 108
    .line 109
    iput-object v4, v0, Lalrk;->as:Lntx;

    .line 110
    .line 111
    iget-object v4, v3, Lnht;->n:Lcpxc;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Lbekv;

    .line 118
    .line 119
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 120
    .line 121
    iget-object v5, v4, Lnqq;->rd:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iput-object v5, v0, Lalrk;->c:Lcpuk;

    .line 128
    .line 129
    iget-object v5, v3, Lnht;->bG:Lcpxc;

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 133
    .line 134
    iget-object v5, v2, Lnqk;->hx:Lcpxc;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lbciw;

    .line 141
    .line 142
    iput-object v5, v0, Lalrk;->ar:Lbciw;

    .line 143
    .line 144
    iget-object v5, v2, Lnqk;->C:Lcpxc;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lbcsk;

    .line 151
    .line 152
    iput-object v5, v0, Lalrk;->d:Lbcsk;

    .line 153
    .line 154
    iget-object v5, v2, Lnqk;->aw:Lcpxc;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, Lajzi;

    .line 161
    .line 162
    iput-object v5, v0, Lalrk;->e:Lajzi;

    .line 163
    .line 164
    iget-object v5, v2, Lnqk;->fh:Lcpxc;

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Lbcir;

    .line 171
    .line 172
    iget-object v5, v2, Lnqk;->aD:Lcpxc;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    check-cast v5, Lbcjg;

    .line 179
    .line 180
    iget-object v5, v3, Lnht;->L:Lcpxc;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    check-cast v5, Lndy;

    .line 187
    .line 188
    iput-object v5, v0, Lalrk;->aq:Lndy;

    .line 189
    .line 190
    iget-object v5, v2, Lnqk;->sX:Lcpxc;

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    check-cast v5, Lntq;

    .line 197
    .line 198
    iput-object v5, v0, Lalrk;->ai:Lntq;

    .line 199
    .line 200
    iget-object v5, v2, Lnqk;->B:Lcpxc;

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Layxj;

    .line 207
    .line 208
    iput-object v5, v0, Lalrk;->aj:Layxj;

    .line 209
    .line 210
    iget-object v5, v4, Lnqq;->jh:Lcpxc;

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    check-cast v5, Lbecy;

    .line 217
    .line 218
    iget-object v6, v2, Lnqk;->aw:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 222
    .line 223
    iget-object v6, v3, Lnht;->aG:Lcpxc;

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 227
    .line 228
    iget-object v6, v4, Lnqq;->qQ:Lcpxc;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 232
    .line 233
    iget-object v6, v3, Lnht;->aA:Lcpxc;

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    iget-object v7, v3, Lnht;->iv:Lcpxc;

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 243
    .line 244
    iget-object v7, v3, Lnht;->kx:Lcpxc;

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 248
    .line 249
    new-instance v7, Lamvq;

    .line 250
    const/4 v8, 0x0

    .line 251
    .line 252
    .line 253
    invoke-direct {v7, v5, v6, v8}, Lamvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 254
    .line 255
    iput-object v7, v0, Lalrk;->at:Lamvq;

    .line 256
    .line 257
    new-instance v9, Lalrn;

    .line 258
    .line 259
    iget-object v10, v3, Lnht;->k:Lcpxc;

    .line 260
    .line 261
    iget-object v11, v2, Lnqk;->B:Lcpxc;

    .line 262
    .line 263
    iget-object v12, v2, Lnqk;->J:Lcpxc;

    .line 264
    .line 265
    iget-object v13, v2, Lnqk;->ab:Lcpxc;

    .line 266
    .line 267
    iget-object v14, v2, Lnqk;->u:Lcpxc;

    .line 268
    .line 269
    iget-object v5, v3, Lnht;->db:Lcpxc;

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 273
    move-result-object v15

    .line 274
    .line 275
    iget-object v5, v2, Lnqk;->C:Lcpxc;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 279
    move-result-object v16

    .line 280
    .line 281
    iget-object v5, v4, Lnqq;->qQ:Lcpxc;

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 285
    move-result-object v17

    .line 286
    .line 287
    iget-object v5, v4, Lnqq;->vR:Lcpxc;

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 291
    move-result-object v18

    .line 292
    .line 293
    iget-object v5, v4, Lnqq;->vN:Lcpxc;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 297
    move-result-object v19

    .line 298
    .line 299
    iget-object v5, v3, Lnht;->kC:Lcpxc;

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 303
    move-result-object v20

    .line 304
    .line 305
    iget-object v5, v3, Lnht;->kB:Lcpxc;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 309
    move-result-object v21

    .line 310
    .line 311
    iget-object v5, v3, Lnht;->bi:Lcpxc;

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 315
    move-result-object v22

    .line 316
    .line 317
    iget-object v5, v2, Lnqk;->aw:Lcpxc;

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 321
    move-result-object v23

    .line 322
    .line 323
    iget-object v5, v4, Lnqq;->rd:Lcpxc;

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 327
    move-result-object v24

    .line 328
    .line 329
    iget-object v5, v4, Lnqq;->jg:Lcpxc;

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 333
    move-result-object v25

    .line 334
    .line 335
    iget-object v5, v1, Lnms;->nC:Lcpxc;

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 339
    move-result-object v26

    .line 340
    .line 341
    iget-object v5, v1, Lnms;->nD:Lcpxc;

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 345
    move-result-object v27

    .line 346
    .line 347
    iget-object v5, v3, Lnht;->dC:Lcpxc;

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 351
    move-result-object v28

    .line 352
    .line 353
    iget-object v5, v3, Lnht;->kJ:Lcpxc;

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 357
    move-result-object v29

    .line 358
    .line 359
    iget-object v5, v3, Lnht;->aA:Lcpxc;

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 363
    move-result-object v30

    .line 364
    .line 365
    iget-object v5, v1, Lnms;->nE:Lcpxc;

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 369
    move-result-object v31

    .line 370
    .line 371
    iget-object v5, v1, Lnms;->nF:Lcpxc;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 375
    move-result-object v32

    .line 376
    .line 377
    iget-object v5, v3, Lnht;->e:Lcpxc;

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 381
    move-result-object v33

    .line 382
    .line 383
    iget-object v3, v3, Lnht;->dB:Lcpxc;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 387
    move-result-object v34

    .line 388
    .line 389
    iget-object v3, v1, Lnms;->nG:Lcpxc;

    .line 390
    .line 391
    iget-object v5, v2, Lnqk;->ft:Lcpxc;

    .line 392
    .line 393
    iget-object v6, v2, Lnqk;->fu:Lcpxc;

    .line 394
    .line 395
    iget-object v7, v2, Lnqk;->aD:Lcpxc;

    .line 396
    .line 397
    iget-object v8, v2, Lnqk;->fh:Lcpxc;

    .line 398
    .line 399
    iget-object v4, v4, Lnqq;->jh:Lcpxc;

    .line 400
    .line 401
    move-object/from16 v35, v3

    .line 402
    .line 403
    iget-object v3, v2, Lnqk;->fw:Lcpxc;

    .line 404
    .line 405
    move-object/from16 v41, v3

    .line 406
    .line 407
    iget-object v3, v2, Lnqk;->sX:Lcpxc;

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 411
    move-result-object v42

    .line 412
    .line 413
    iget-object v3, v2, Lnqk;->f:Lcpxc;

    .line 414
    .line 415
    .line 416
    invoke-static {v3}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 417
    move-result-object v43

    .line 418
    .line 419
    move-object/from16 v40, v4

    .line 420
    .line 421
    move-object/from16 v36, v5

    .line 422
    .line 423
    move-object/from16 v37, v6

    .line 424
    .line 425
    move-object/from16 v38, v7

    .line 426
    .line 427
    move-object/from16 v39, v8

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v9 .. v43}, Lalrn;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    .line 431
    .line 432
    iput-object v9, v0, Lalrk;->ak:Lalrn;

    .line 433
    .line 434
    iget-object v0, v2, Lnqk;->fw:Lcpxc;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 438
    .line 439
    iget-object v0, v1, Lnms;->nH:Lcpxc;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 443
    .line 444
    iget-object v0, v2, Lnqk;->jZ:Lcpxc;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 448
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
    invoke-direct {p0}, Lalrh;->d()V

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
    invoke-virtual {p0}, Lalrh;->b()Lcpvo;

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
    invoke-virtual {p0}, Lalrh;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalrh;->b()Lcpvo;

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
    invoke-virtual {p0}, Lalrh;->b()Lcpvo;

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
