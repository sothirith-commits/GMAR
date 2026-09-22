.class Lajet;
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
    iput-boolean v0, p0, Lajet;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lajet;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lajet;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajet;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lajet;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lajet;->b:Z

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
    iget-boolean v0, p0, Lajet;->b:Z

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
    invoke-direct {p0}, Lajet;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lajet;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lajet;->e:Z

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
    iget-object v0, p0, Lajet;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lajet;->b()V

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
    invoke-virtual {p0}, Lajet;->d()Lcpvo;

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
    invoke-virtual {p0}, Lajet;->h()V

    .line 48
    return-void
.end method

.method public final d()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajet;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lajet;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lajet;->c:Lcpvo;

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
    iput-object v1, p0, Lajet;->c:Lcpvo;

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
    iget-object p0, p0, Lajet;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final h()V
    .locals 15

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
    iget-boolean v0, p0, Lajet;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lajet;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajet;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lajfe;

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
    iput-object v3, p0, Lajfe;->bi:Lntx;

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
    iput-object v3, p0, Lajfe;->b:Lndw;

    .line 98
    .line 99
    iget-object v3, v2, Lnht;->aW:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iput-object v3, p0, Lajfe;->c:Lcpuk;

    .line 106
    .line 107
    iget-object v3, v2, Lnht;->cS:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lggf;

    .line 114
    .line 115
    iput-object v3, p0, Lajfe;->bh:Lggf;

    .line 116
    .line 117
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 118
    .line 119
    iget-object v4, v3, Lnqq;->vB:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lajek;

    .line 126
    .line 127
    iput-object v4, p0, Lajfe;->d:Lajek;

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
    iput-object v4, p0, Lajfe;->bn:Ladqm;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lnht;->jd()Ladqm;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iput-object v4, p0, Lajfe;->bp:Ladqm;

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
    iput-object v4, p0, Lajfe;->e:Lbgld;

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
    iput-object v4, p0, Lajfe;->bt:Lbeop;

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
    iput-object v4, p0, Lajfe;->ai:Lbgsg;

    .line 174
    .line 175
    iget-object v4, v1, Lnqk;->J:Lcpxc;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lawcf;

    .line 182
    .line 183
    iput-object v4, p0, Lajfe;->aj:Lawcf;

    .line 184
    .line 185
    iget-object v4, v2, Lnht;->n:Lcpxc;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Lbekv;

    .line 192
    .line 193
    iget-object v4, v2, Lnht;->qd:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Lajab;

    .line 200
    .line 201
    iput-object v4, p0, Lajfe;->ak:Lajab;

    .line 202
    .line 203
    iget-object v4, v1, Lnqk;->af:Lcpxc;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Laybo;

    .line 210
    .line 211
    iput-object v4, p0, Lajfe;->aZ:Laybo;

    .line 212
    .line 213
    iget-object v4, v1, Lnqk;->ic:Lcpxc;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    check-cast v4, Lawfw;

    .line 220
    .line 221
    iput-object v4, p0, Lajfe;->al:Lawfw;

    .line 222
    .line 223
    iget-object v4, v1, Lnqk;->ac:Lcpxc;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Laxuh;

    .line 230
    .line 231
    iput-object v4, p0, Lajfe;->am:Laxuh;

    .line 232
    .line 233
    iget-object v4, v1, Lnqk;->aw:Lcpxc;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    check-cast v4, Lajzi;

    .line 240
    .line 241
    iput-object v4, p0, Lajfe;->an:Lajzi;

    .line 242
    .line 243
    iget-object v4, v1, Lnqk;->gp:Lcpxc;

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iput-object v4, p0, Lajfe;->ao:Lcpuk;

    .line 250
    .line 251
    iget-object v4, v2, Lnht;->Ay:Lcpxc;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Lajgz;

    .line 258
    .line 259
    iput-object v4, p0, Lajfe;->ap:Lajgz;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lnms;->bR()Lauwx;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    iput-object v4, p0, Lajfe;->bm:Lauwx;

    .line 266
    .line 267
    iget-object v4, v2, Lnht;->jl:Lcpxc;

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    check-cast v4, Lajqu;

    .line 274
    .line 275
    iput-object v4, p0, Lajfe;->bf:Lajqu;

    .line 276
    .line 277
    iget-object v4, v2, Lnht;->o:Lcpxc;

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    iput-object v4, p0, Lajfe;->aq:Lcpuk;

    .line 284
    .line 285
    iget-object v4, v1, Lnqk;->hd:Lcpxc;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Lbjfe;

    .line 292
    .line 293
    iput-object v4, p0, Lajfe;->ar:Lbjfe;

    .line 294
    .line 295
    iget-object v4, v2, Lnht;->aU:Lcpxc;

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    iput-object v4, p0, Lajfe;->as:Lcpuk;

    .line 302
    .line 303
    iget-object v4, v3, Lnqq;->nd:Lcpxc;

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Laiyh;

    .line 310
    .line 311
    iput-object v4, p0, Lajfe;->ba:Laiyh;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lnht;->ao()Lajsx;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    iput-object v4, p0, Lajfe;->at:Lajsx;

    .line 318
    .line 319
    iget-object v4, v3, Lnqq;->ci:Lcpxc;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    check-cast v4, Lajas;

    .line 326
    .line 327
    iput-object v4, p0, Lajfe;->au:Lajas;

    .line 328
    .line 329
    iget-object v4, v3, Lnqq;->a:Lnqk;

    .line 330
    .line 331
    iget-object v4, v4, Lnqk;->eS:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    new-instance v6, Lawdm;

    .line 338
    const/4 v5, 0x7

    .line 339
    const/4 v7, 0x0

    .line 340
    .line 341
    .line 342
    invoke-direct {v6, v4, v5, v7}, Lawdm;-><init>(Lcpuk;I[[B)V

    .line 343
    .line 344
    iget-object v4, v3, Lnqq;->bX:Lcpxc;

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    move-object v7, v4

    .line 350
    .line 351
    check-cast v7, Lajbt;

    .line 352
    .line 353
    iget-object v4, v2, Lnht;->e:Lcpxc;

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    move-object v8, v4

    .line 359
    .line 360
    check-cast v8, Lbjsg;

    .line 361
    .line 362
    iget-object v4, v2, Lnht;->c:Lcpxc;

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    move-object v9, v4

    .line 368
    .line 369
    check-cast v9, Landroid/app/Activity;

    .line 370
    .line 371
    iget-object v4, v1, Lnqk;->u:Lcpxc;

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 375
    move-result-object v4

    .line 376
    move-object v10, v4

    .line 377
    .line 378
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 379
    .line 380
    iget-object v4, v1, Lnqk;->ab:Lcpxc;

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    move-object v11, v4

    .line 386
    .line 387
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    iget-object v4, v0, Lnms;->mh:Lcpxc;

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    iget-object v4, v1, Lnqk;->f:Lcpxc;

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    move-object v13, v4

    .line 401
    .line 402
    check-cast v13, Lbgld;

    .line 403
    .line 404
    iget-object v4, v3, Lnqq;->vq:Lcpxc;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    move-object v14, v4

    .line 410
    .line 411
    check-cast v14, Lajas;

    .line 412
    .line 413
    iget-object v4, v1, Lnqk;->fq:Lcpxc;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Lanzb;

    .line 420
    .line 421
    new-instance v5, Lauwx;

    .line 422
    .line 423
    .line 424
    invoke-direct/range {v5 .. v14}, Lauwx;-><init>(Lawdm;Lajbt;Lbjsg;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lbgld;Lajas;)V

    .line 425
    .line 426
    iput-object v5, p0, Lajfe;->bo:Lauwx;

    .line 427
    .line 428
    iget-object v4, v2, Lnht;->J:Lcpxc;

    .line 429
    .line 430
    .line 431
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    check-cast v4, Lbcbl;

    .line 435
    .line 436
    iput-object v4, p0, Lajfe;->bb:Lbcbl;

    .line 437
    .line 438
    iget-object v4, v2, Lnht;->AF:Lcpxc;

    .line 439
    .line 440
    .line 441
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    check-cast v4, Lawnj;

    .line 445
    .line 446
    iput-object v4, p0, Lajfe;->bk:Lawnj;

    .line 447
    .line 448
    iget-object v4, v2, Lnht;->AG:Lcpxc;

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    check-cast v4, Lajio;

    .line 455
    .line 456
    iput-object v4, p0, Lajfe;->av:Lajio;

    .line 457
    .line 458
    iget-object v4, v1, Lnqk;->B:Lcpxc;

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    check-cast v4, Layxj;

    .line 465
    .line 466
    iput-object v4, p0, Lajfe;->aw:Layxj;

    .line 467
    .line 468
    new-instance v4, Lajok;

    .line 469
    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    iput-object v4, p0, Lajfe;->bs:Lajok;

    .line 474
    .line 475
    iget-object v4, v0, Lnms;->mi:Lcpxc;

    .line 476
    .line 477
    .line 478
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    iput-object v4, p0, Lajfe;->ax:Lcpuk;

    .line 482
    .line 483
    iget-object v4, v2, Lnht;->vs:Lcpxc;

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    check-cast v4, Lbvtl;

    .line 490
    .line 491
    iput-object v4, p0, Lajfe;->ay:Lbvtl;

    .line 492
    .line 493
    iget-object v4, v1, Lnqk;->ho:Lcpxc;

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    check-cast v4, Lorg;

    .line 500
    .line 501
    iget-object v4, v2, Lnht;->bi:Lcpxc;

    .line 502
    .line 503
    .line 504
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    iput-object v4, p0, Lajfe;->az:Lcpuk;

    .line 508
    .line 509
    iget-object v4, v2, Lnht;->ag:Lcpxc;

    .line 510
    .line 511
    .line 512
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    check-cast v4, Lbjqn;

    .line 516
    .line 517
    iput-object v4, p0, Lajfe;->aA:Lbjqn;

    .line 518
    .line 519
    iget-object v4, v2, Lnht;->fH:Lcpxc;

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Lnxw;

    .line 526
    .line 527
    iput-object v4, p0, Lajfe;->aB:Lnxw;

    .line 528
    .line 529
    iget-object v4, v2, Lnht;->s:Lcpxc;

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    check-cast v4, Lntx;

    .line 536
    .line 537
    iput-object v4, p0, Lajfe;->bj:Lntx;

    .line 538
    .line 539
    iget-object v4, v1, Lnqk;->jZ:Lcpxc;

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    check-cast v4, Lazfy;

    .line 546
    .line 547
    iput-object v4, p0, Lajfe;->aC:Lazfy;

    .line 548
    .line 549
    new-instance v5, Lakps;

    .line 550
    .line 551
    iget-object v6, v2, Lnht;->aR:Lcpxc;

    .line 552
    .line 553
    iget-object v7, v1, Lnqk;->jZ:Lcpxc;

    .line 554
    .line 555
    iget-object v8, v1, Lnqk;->B:Lcpxc;

    .line 556
    const/4 v11, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    .line 561
    .line 562
    invoke-direct/range {v5 .. v12}, Lakps;-><init>(Lctbe;Lctbe;Lctbe;[B[B[B[C)V

    .line 563
    .line 564
    iput-object v5, p0, Lajfe;->bq:Lakps;

    .line 565
    .line 566
    iget-object v4, v2, Lnht;->cf:Lcpxc;

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    iput-object v4, p0, Lajfe;->aD:Lcpuk;

    .line 573
    .line 574
    iget-object v4, v3, Lnqq;->rN:Lcpxc;

    .line 575
    .line 576
    .line 577
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 578
    move-result-object v4

    .line 579
    .line 580
    check-cast v4, Lajct;

    .line 581
    .line 582
    iput-object v4, p0, Lajfe;->aE:Lajct;

    .line 583
    .line 584
    iget-object v4, v2, Lnht;->e:Lcpxc;

    .line 585
    .line 586
    .line 587
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    .line 590
    check-cast v4, Lbjsg;

    .line 591
    .line 592
    iput-object v4, p0, Lajfe;->bg:Lbjsg;

    .line 593
    .line 594
    iget-object v3, v3, Lnqq;->eL:Lcpxc;

    .line 595
    .line 596
    .line 597
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 598
    move-result-object v3

    .line 599
    .line 600
    check-cast v3, Ljyv;

    .line 601
    .line 602
    iput-object v3, p0, Lajfe;->bl:Ljyv;

    .line 603
    .line 604
    iget-object v3, v1, Lnqk;->ab:Lcpxc;

    .line 605
    .line 606
    .line 607
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 608
    move-result-object v3

    .line 609
    .line 610
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    iput-object v3, p0, Lajfe;->aF:Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    iget-object v0, v0, Lnms;->mj:Lcpxc;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    check-cast v0, Lhc;

    .line 621
    .line 622
    iput-object v0, p0, Lajfe;->br:Lhc;

    .line 623
    .line 624
    iget-object v0, v1, Lnqk;->u:Lcpxc;

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 631
    .line 632
    iput-object v0, p0, Lajfe;->aG:Ljava/util/concurrent/Executor;

    .line 633
    .line 634
    iget-object v0, v2, Lnht;->vw:Lcpxc;

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    check-cast v0, Looe;

    .line 641
    .line 642
    iput-object v0, p0, Lajfe;->bc:Looe;

    .line 643
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
    invoke-direct {p0}, Lajet;->b()V

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
    invoke-virtual {p0}, Lajet;->d()Lcpvo;

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
    invoke-virtual {p0}, Lajet;->h()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajet;->d()Lcpvo;

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
    invoke-virtual {p0}, Lajet;->d()Lcpvo;

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
