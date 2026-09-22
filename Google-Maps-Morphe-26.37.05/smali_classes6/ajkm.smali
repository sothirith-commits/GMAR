.class Lajkm;
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
    iput-boolean v0, p0, Lajkm;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lajkm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lajkm;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajkm;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lajkm;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lajkm;->b:Z

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
    iget-boolean v0, p0, Lajkm;->b:Z

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
    invoke-direct {p0}, Lajkm;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lajkm;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lajkm;->e:Z

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
    iget-object v0, p0, Lajkm;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajkm;->b()V

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
    invoke-virtual {p0}, Lajkm;->bB()Lcpvo;

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
    invoke-virtual {p0}, Lajkm;->bC()V

    .line 48
    return-void
.end method

.method public final bB()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajkm;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajkm;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lajkm;->c:Lcpvo;

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
    iput-object v1, p0, Lajkm;->c:Lcpvo;

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
    iget-object p0, p0, Lajkm;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final bC()V
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
    iget-boolean v1, v0, Lajkm;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lajkm;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lajkm;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lajjo;

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
    iget-object v4, v3, Lnht;->i:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lntx;

    .line 88
    .line 89
    iput-object v4, v0, Lajjo;->be:Lntx;

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
    iput-object v4, v0, Lajjo;->at:Lndw;

    .line 100
    .line 101
    iget-object v4, v2, Lnqk;->dz:Lcpxc;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    check-cast v4, Lbgsg;

    .line 108
    .line 109
    iput-object v4, v0, Lajjo;->au:Lbgsg;

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
    iput-object v4, v0, Lajjo;->av:Lnxq;

    .line 120
    .line 121
    iget-object v4, v3, Lnht;->aW:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iput-object v4, v0, Lajjo;->aw:Lcpuk;

    .line 128
    .line 129
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 130
    .line 131
    iget-object v5, v4, Lnqq;->tv:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Lajts;

    .line 138
    .line 139
    iput-object v5, v0, Lajjo;->ax:Lajts;

    .line 140
    .line 141
    iget-object v5, v4, Lnqq;->eF:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Lajtr;

    .line 148
    .line 149
    iput-object v5, v0, Lajjo;->aW:Lajtr;

    .line 150
    .line 151
    iget-object v5, v2, Lnqk;->af:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    check-cast v5, Laybo;

    .line 158
    .line 159
    iput-object v5, v0, Lajjo;->aX:Laybo;

    .line 160
    .line 161
    iget-object v5, v4, Lnqq;->rO:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    check-cast v5, Laiyx;

    .line 168
    .line 169
    iput-object v5, v0, Lajjo;->ay:Laiyx;

    .line 170
    .line 171
    iget-object v5, v2, Lnqk;->ic:Lcpxc;

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Lawfw;

    .line 178
    .line 179
    iget-object v5, v2, Lnqk;->cl:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    check-cast v5, Lawau;

    .line 186
    .line 187
    iput-object v5, v0, Lajjo;->az:Lawau;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lnms;->bC()Lahaf;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    iput-object v5, v0, Lajjo;->bc:Lahaf;

    .line 194
    .line 195
    iget-object v5, v3, Lnht;->b:Lnqk;

    .line 196
    .line 197
    new-instance v6, Lajkv;

    .line 198
    .line 199
    iget-object v7, v5, Lnqk;->bf:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    check-cast v7, Lctmm;

    .line 206
    .line 207
    iget-object v8, v5, Lnqk;->gr:Lcpxc;

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    check-cast v8, Lcteo;

    .line 214
    .line 215
    iget-object v5, v5, Lnqk;->a:Lnqq;

    .line 216
    .line 217
    iget-object v5, v5, Lnqq;->a:Lnqk;

    .line 218
    .line 219
    new-instance v9, Lbeop;

    .line 220
    .line 221
    iget-object v5, v5, Lnqk;->e:Lcpxc;

    .line 222
    .line 223
    .line 224
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    check-cast v5, Landroid/content/Context;

    .line 228
    const/4 v10, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, v5, v10}, Lbeop;-><init>(Landroid/content/Context;[S)V

    .line 232
    .line 233
    iget-object v5, v3, Lnht;->fL:Lcpxc;

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    check-cast v5, Lawcu;

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v7, v8, v9, v5}, Lajkv;-><init>(Lctmm;Lcteo;Lbeop;Lawcu;)V

    .line 243
    .line 244
    iput-object v6, v0, Lajjo;->aY:Lajkv;

    .line 245
    .line 246
    iget-object v5, v2, Lnqk;->gp:Lcpxc;

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    iput-object v5, v0, Lajjo;->aA:Lcpuk;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lnqq;->eg()Lalbs;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    iput-object v5, v0, Lajjo;->bd:Lalbs;

    .line 259
    .line 260
    iget-object v5, v2, Lnqk;->B:Lcpxc;

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    check-cast v5, Layxj;

    .line 267
    .line 268
    iput-object v5, v0, Lajjo;->aB:Layxj;

    .line 269
    .line 270
    iget-object v5, v3, Lnht;->o:Lcpxc;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    iput-object v5, v0, Lajjo;->aC:Lcpuk;

    .line 277
    .line 278
    iget-object v5, v3, Lnht;->cN:Lcpxc;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    check-cast v5, Laidb;

    .line 285
    .line 286
    iput-object v5, v0, Lajjo;->aD:Laidb;

    .line 287
    .line 288
    iget-object v5, v3, Lnht;->qd:Lcpxc;

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    check-cast v5, Lajab;

    .line 295
    .line 296
    iput-object v5, v0, Lajjo;->aE:Lajab;

    .line 297
    .line 298
    iget-object v5, v1, Lnms;->mk:Lcpxc;

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    check-cast v5, Lbeop;

    .line 305
    .line 306
    iput-object v5, v0, Lajjo;->bi:Lbeop;

    .line 307
    .line 308
    new-instance v5, Lbeop;

    .line 309
    .line 310
    iget-object v6, v3, Lnht;->fH:Lcpxc;

    .line 311
    .line 312
    .line 313
    invoke-direct {v5, v6, v10, v10}, Lbeop;-><init>(Lctbe;[C[I)V

    .line 314
    .line 315
    iput-object v5, v0, Lajjo;->bh:Lbeop;

    .line 316
    .line 317
    iget-object v12, v2, Lnqk;->f:Lcpxc;

    .line 318
    .line 319
    iget-object v13, v2, Lnqk;->dz:Lcpxc;

    .line 320
    .line 321
    iget-object v14, v2, Lnqk;->J:Lcpxc;

    .line 322
    .line 323
    iget-object v15, v3, Lnht;->fH:Lcpxc;

    .line 324
    .line 325
    iget-object v1, v1, Lnms;->mr:Lcpxc;

    .line 326
    .line 327
    iget-object v5, v4, Lnqq;->eL:Lcpxc;

    .line 328
    .line 329
    new-instance v11, Lambj;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v1

    .line 336
    .line 337
    move-object/from16 v17, v5

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v11 .. v19}, Lambj;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C)V

    .line 341
    .line 342
    iput-object v11, v0, Lajjo;->bg:Lambj;

    .line 343
    .line 344
    iget-object v1, v2, Lnqk;->J:Lcpxc;

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Lawcf;

    .line 351
    .line 352
    iput-object v1, v0, Lajjo;->aF:Lawcf;

    .line 353
    .line 354
    iget-object v1, v2, Lnqk;->aw:Lcpxc;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    check-cast v1, Lajzi;

    .line 361
    .line 362
    iput-object v1, v0, Lajjo;->aG:Lajzi;

    .line 363
    .line 364
    iget-object v1, v3, Lnht;->e:Lcpxc;

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    check-cast v1, Lbjsg;

    .line 371
    .line 372
    iput-object v1, v0, Lajjo;->bb:Lbjsg;

    .line 373
    .line 374
    iget-object v1, v2, Lnqk;->gp:Lcpxc;

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    iput-object v1, v0, Lajjo;->aH:Lcpuk;

    .line 381
    .line 382
    iget-object v1, v2, Lnqk;->ho:Lcpxc;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    check-cast v1, Lorg;

    .line 389
    .line 390
    iget-object v1, v3, Lnht;->fH:Lcpxc;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Lnxw;

    .line 397
    .line 398
    iput-object v1, v0, Lajjo;->aI:Lnxw;

    .line 399
    .line 400
    iget-object v1, v4, Lnqq;->eL:Lcpxc;

    .line 401
    .line 402
    .line 403
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    check-cast v1, Ljyv;

    .line 407
    .line 408
    iput-object v1, v0, Lajjo;->bf:Ljyv;

    .line 409
    .line 410
    iget-object v1, v3, Lnht;->n:Lcpxc;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    check-cast v1, Lbekv;

    .line 417
    .line 418
    new-instance v1, Lajok;

    .line 419
    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    iput-object v1, v0, Lajjo;->ba:Lajok;

    .line 424
    .line 425
    iget-object v1, v2, Lnqk;->ab:Lcpxc;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 432
    .line 433
    iput-object v1, v0, Lajjo;->aJ:Ljava/util/concurrent/Executor;

    .line 434
    .line 435
    iget-object v1, v2, Lnqk;->A:Lcpxc;

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    check-cast v1, Lbyyj;

    .line 442
    .line 443
    iput-object v1, v0, Lajjo;->aK:Lbyyj;

    .line 444
    .line 445
    iget-object v1, v2, Lnqk;->u:Lcpxc;

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 452
    .line 453
    iput-object v1, v0, Lajjo;->aL:Ljava/util/concurrent/Executor;

    .line 454
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
    invoke-direct {p0}, Lajkm;->b()V

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
    invoke-virtual {p0}, Lajkm;->bB()Lcpvo;

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
    invoke-virtual {p0}, Lajkm;->bC()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajkm;->bB()Lcpvo;

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
    invoke-virtual {p0}, Lajkm;->bB()Lcpvo;

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
