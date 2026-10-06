.class Lajgd;
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
    iput-boolean v0, p0, Lajgd;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lajgd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lajgd;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajgd;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lajgd;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lajgd;->b:Z

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
    iget-boolean v0, p0, Lajgd;->b:Z

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
    invoke-direct {p0}, Lajgd;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lajgd;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lajgd;->e:Z

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
    iget-object v0, p0, Lajgd;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajgd;->b()V

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
    invoke-virtual {p0}, Lajgd;->d()Lcpvo;

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
    invoke-virtual {p0}, Lajgd;->h()V

    .line 48
    return-void
.end method

.method public final d()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajgd;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajgd;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lajgd;->c:Lcpvo;

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
    iput-object v1, p0, Lajgd;->c:Lcpvo;

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
    iget-object p0, p0, Lajgd;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final h()V
    .locals 14

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
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lajgd;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lajgd;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajgd;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lajgk;

    .line 26
    .line 27
    check-cast v0, Lnms;

    .line 28
    .line 29
    iget-object v1, v0, Lnms;->b:Lnqk;

    .line 30
    .line 31
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcir;

    .line 38
    .line 39
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 40
    .line 41
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lbcjg;

    .line 48
    .line 49
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 50
    .line 51
    iget-object v2, v0, Lnms;->c:Lnht;

    .line 52
    .line 53
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lagib;

    .line 60
    .line 61
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 68
    .line 69
    iget-object v3, v0, Lnms;->e:Lcpxc;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lnwe;

    .line 76
    .line 77
    iput-object v3, p0, Lnwq;->aV:Lnwe;

    .line 78
    .line 79
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lntx;

    .line 86
    .line 87
    iput-object v3, p0, Lajgk;->aI:Lntx;

    .line 88
    .line 89
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lndw;

    .line 96
    .line 97
    iput-object v3, p0, Lajgk;->a:Lndw;

    .line 98
    .line 99
    iget-object v3, v2, Lnht;->cS:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lggf;

    .line 106
    .line 107
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 108
    .line 109
    iget-object v4, v3, Lnqq;->vB:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lajek;

    .line 116
    .line 117
    iput-object v4, p0, Lajgk;->b:Lajek;

    .line 118
    .line 119
    iget-object v4, v3, Lnqq;->rN:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lajct;

    .line 126
    .line 127
    iput-object v4, p0, Lajgk;->c:Lajct;

    .line 128
    .line 129
    iget-object v4, v3, Lnqq;->bS:Lcpxc;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    check-cast v4, Ladqm;

    .line 136
    .line 137
    iput-object v4, p0, Lajgk;->aL:Ladqm;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lnht;->jd()Ladqm;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iput-object v4, p0, Lajgk;->aM:Ladqm;

    .line 144
    .line 145
    iget-object v4, v1, Lnqk;->f:Lcpxc;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lbgld;

    .line 152
    .line 153
    iput-object v4, p0, Lajgk;->d:Lbgld;

    .line 154
    .line 155
    iget-object v4, v2, Lnht;->qa:Lcpxc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Lbeop;

    .line 162
    .line 163
    iput-object v4, p0, Lajgk;->aZ:Lbeop;

    .line 164
    .line 165
    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lbgsg;

    .line 172
    .line 173
    iput-object v4, p0, Lajgk;->e:Lbgsg;

    .line 174
    .line 175
    new-instance v4, Lbeop;

    .line 176
    .line 177
    iget-object v5, v1, Lnqk;->d:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    check-cast v5, Landroid/app/Application;

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v5, v6, v6, v6}, Lbeop;-><init>(Landroid/app/Application;[B[B[B)V

    .line 188
    .line 189
    iput-object v4, p0, Lajgk;->ba:Lbeop;

    .line 190
    .line 191
    new-instance v4, Lbeop;

    .line 192
    .line 193
    iget-object v5, v1, Lnqk;->d:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5, v6, v6}, Lbeop;-><init>(Landroid/app/Application;[C[B)V

    .line 203
    .line 204
    iput-object v4, p0, Lajgk;->bb:Lbeop;

    .line 205
    .line 206
    iget-object v4, v2, Lnht;->n:Lcpxc;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lbekv;

    .line 213
    .line 214
    iget-object v4, v2, Lnht;->qd:Lcpxc;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    check-cast v4, Lajab;

    .line 221
    .line 222
    iput-object v4, p0, Lajgk;->ai:Lajab;

    .line 223
    .line 224
    iget-object v4, v2, Lnht;->Ay:Lcpxc;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lajgz;

    .line 231
    .line 232
    iput-object v4, p0, Lajgk;->aj:Lajgz;

    .line 233
    .line 234
    iget-object v4, v2, Lnht;->o:Lcpxc;

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    iput-object v4, p0, Lajgk;->ak:Lcpuk;

    .line 241
    .line 242
    iget-object v4, v2, Lnht;->jl:Lcpxc;

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    check-cast v4, Lajqu;

    .line 249
    .line 250
    iput-object v4, p0, Lajgk;->aE:Lajqu;

    .line 251
    .line 252
    iget-object v4, v2, Lnht;->P:Lcpxc;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    iput-object v4, p0, Lajgk;->al:Lcpuk;

    .line 259
    .line 260
    iget-object v4, v2, Lnht;->J:Lcpxc;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    check-cast v4, Lbcbl;

    .line 267
    .line 268
    iput-object v4, p0, Lajgk;->aC:Lbcbl;

    .line 269
    .line 270
    iget-object v4, v2, Lnht;->AF:Lcpxc;

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    check-cast v4, Lawnj;

    .line 277
    .line 278
    iput-object v4, p0, Lajgk;->aJ:Lawnj;

    .line 279
    .line 280
    iget-object v4, v0, Lnms;->mk:Lcpxc;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    iput-object v4, p0, Lajgk;->am:Lcpuk;

    .line 287
    .line 288
    iget-object v4, v1, Lnqk;->J:Lcpxc;

    .line 289
    .line 290
    .line 291
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    check-cast v4, Lawcf;

    .line 295
    .line 296
    iput-object v4, p0, Lajgk;->an:Lawcf;

    .line 297
    .line 298
    iget-object v4, v1, Lnqk;->ho:Lcpxc;

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    check-cast v4, Lorg;

    .line 305
    .line 306
    iget-object v4, v1, Lnqk;->aw:Lcpxc;

    .line 307
    .line 308
    .line 309
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    check-cast v4, Lajzi;

    .line 313
    .line 314
    iput-object v4, p0, Lajgk;->ao:Lajzi;

    .line 315
    .line 316
    iget-object v4, v2, Lnht;->aW:Lcpxc;

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    iput-object v4, p0, Lajgk;->ap:Lcpuk;

    .line 323
    .line 324
    iget-object v4, v1, Lnqk;->fq:Lcpxc;

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Lanzb;

    .line 331
    .line 332
    iput-object v4, p0, Lajgk;->aH:Lanzb;

    .line 333
    .line 334
    new-instance v7, Lakps;

    .line 335
    .line 336
    iget-object v8, v1, Lnqk;->dz:Lcpxc;

    .line 337
    .line 338
    iget-object v9, v3, Lnqq;->eL:Lcpxc;

    .line 339
    .line 340
    iget-object v4, v2, Lnht;->aW:Lcpxc;

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 344
    move-result-object v10

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v7 .. v13}, Lakps;-><init>(Lctbe;Lctbe;Lctbe;[C[B[B)V

    .line 351
    .line 352
    iput-object v7, p0, Lajgk;->aX:Lakps;

    .line 353
    .line 354
    new-instance v4, Lahpk;

    .line 355
    .line 356
    iget-object v5, v2, Lnht;->k:Lcpxc;

    .line 357
    .line 358
    iget-object v7, v1, Lnqk;->dz:Lcpxc;

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v5, v7, v6, v6}, Lahpk;-><init>(Lctbe;Lctbe;[B[B)V

    .line 362
    .line 363
    iput-object v4, p0, Lajgk;->aN:Lahpk;

    .line 364
    .line 365
    iget-object v4, v1, Lnqk;->jZ:Lcpxc;

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    check-cast v4, Lazfy;

    .line 372
    .line 373
    iput-object v4, p0, Lajgk;->aq:Lazfy;

    .line 374
    .line 375
    iget-object v4, v2, Lnht;->aR:Lcpxc;

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    check-cast v4, Lahpk;

    .line 382
    .line 383
    new-instance v5, Lakps;

    .line 384
    .line 385
    iget-object v6, v2, Lnht;->aR:Lcpxc;

    .line 386
    .line 387
    iget-object v7, v1, Lnqk;->jZ:Lcpxc;

    .line 388
    .line 389
    iget-object v8, v1, Lnqk;->B:Lcpxc;

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v5 .. v11}, Lakps;-><init>(Lctbe;Lctbe;Lctbe;[B[B[C)V

    .line 395
    .line 396
    iput-object v5, p0, Lajgk;->aW:Lakps;

    .line 397
    .line 398
    iget-object v4, v1, Lnqk;->B:Lcpxc;

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    check-cast v4, Layxj;

    .line 405
    .line 406
    iget-object v4, v2, Lnht;->fH:Lcpxc;

    .line 407
    .line 408
    .line 409
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    check-cast v4, Lnxw;

    .line 413
    .line 414
    iget-object v2, v2, Lnht;->vw:Lcpxc;

    .line 415
    .line 416
    .line 417
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Looe;

    .line 421
    .line 422
    iput-object v2, p0, Lajgk;->aD:Looe;

    .line 423
    .line 424
    iget-object v1, v1, Lnqk;->ab:Lcpxc;

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 431
    .line 432
    iput-object v1, p0, Lajgk;->ar:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    iget-object v0, v0, Lnms;->ml:Lcpxc;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lhc;

    .line 441
    .line 442
    iput-object v0, p0, Lajgk;->aY:Lhc;

    .line 443
    .line 444
    iget-object v0, v3, Lnqq;->eL:Lcpxc;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    check-cast v0, Ljyv;

    .line 451
    .line 452
    iput-object v0, p0, Lajgk;->aK:Ljyv;

    .line 453
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
    invoke-direct {p0}, Lajgd;->b()V

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
    invoke-virtual {p0}, Lajgd;->d()Lcpvo;

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
    invoke-virtual {p0}, Lajgd;->h()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajgd;->d()Lcpvo;

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
    invoke-virtual {p0}, Lajgd;->d()Lcpvo;

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
