.class public Lbaiv;
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
    iput-boolean v0, p0, Lbaiv;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbaiv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbaiv;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaiv;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbaiv;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbaiv;->b:Z

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
    iget-boolean v0, p0, Lbaiv;->b:Z

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
    invoke-direct {p0}, Lbaiv;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lbaiv;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lbaiv;->e:Z

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
    iget-object v0, p0, Lbaiv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbaiv;->d()V

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
    invoke-virtual {p0}, Lbaiv;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbaiv;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbaiv;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbaiv;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbaiv;->c:Lcpvo;

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
    iput-object v1, p0, Lbaiv;->c:Lcpvo;

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
    iget-object p0, p0, Lbaiv;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 6

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
    iget-boolean v0, p0, Lbaiv;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbaiv;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbaiv;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lbaja;

    .line 26
    .line 27
    check-cast v0, Lnms;

    .line 28
    .line 29
    iget-object v0, v0, Lnms;->d:Lnms;

    .line 30
    .line 31
    iget-object v0, v0, Lnms;->a:Lnmu;

    .line 32
    .line 33
    iget-object v1, v0, Lnmu;->a:Lnqk;

    .line 34
    .line 35
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lbcir;

    .line 42
    .line 43
    iput-object v2, p0, Lnwq;->aS:Lbcir;

    .line 44
    .line 45
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lbcjg;

    .line 52
    .line 53
    iput-object v2, p0, Lnwq;->aT:Lbcjg;

    .line 54
    .line 55
    iget-object v2, v0, Lnmu;->b:Lnht;

    .line 56
    .line 57
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lagib;

    .line 64
    .line 65
    iget-object v3, v2, Lnht;->uM:Lcpxc;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iput-object v3, p0, Lnwq;->aU:Lcpuk;

    .line 72
    .line 73
    iget-object v3, v0, Lnmu;->c:Lnms;

    .line 74
    .line 75
    iget-object v4, v3, Lnms;->e:Lcpxc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lnwe;

    .line 82
    .line 83
    iput-object v4, p0, Lnwq;->aV:Lnwe;

    .line 84
    .line 85
    iget-object v4, v2, Lnht;->cS:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lggf;

    .line 92
    .line 93
    iput-object v4, p0, Lbaja;->aB:Lggf;

    .line 94
    .line 95
    iget-object v4, v1, Lnqk;->aw:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lajzi;

    .line 102
    .line 103
    iput-object v4, p0, Lbaja;->a:Lajzi;

    .line 104
    .line 105
    iget-object v4, v1, Lnqk;->B:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Layxj;

    .line 112
    .line 113
    iget-object v4, v1, Lnqk;->af:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v4, Laybo;

    .line 120
    .line 121
    iput-object v4, p0, Lbaja;->ax:Laybo;

    .line 122
    .line 123
    iget-object v4, v1, Lnqk;->md:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lawup;

    .line 130
    .line 131
    iput-object v4, p0, Lbaja;->b:Lawup;

    .line 132
    .line 133
    iget-object v4, v2, Lnht;->cY:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Lndw;

    .line 140
    .line 141
    iget-object v4, v2, Lnht;->i:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lntx;

    .line 148
    .line 149
    iput-object v4, p0, Lbaja;->aC:Lntx;

    .line 150
    .line 151
    iget-object v4, v2, Lnht;->il:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Latvs;

    .line 158
    .line 159
    iput-object v4, p0, Lbaja;->aD:Latvs;

    .line 160
    .line 161
    iget-object v4, v0, Lnmu;->H:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    check-cast v4, Lhc;

    .line 168
    .line 169
    iput-object v4, p0, Lbaja;->aE:Lhc;

    .line 170
    .line 171
    iget-object v4, v0, Lnmu;->I:Lcpxc;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Lawct;

    .line 178
    .line 179
    iget-object v4, v2, Lnht;->fl:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lapwj;

    .line 186
    .line 187
    iput-object v4, p0, Lbaja;->ay:Lapwj;

    .line 188
    .line 189
    iget-object v4, v1, Lnqk;->a:Lnqq;

    .line 190
    .line 191
    iget-object v5, v4, Lnqq;->fi:Lcpxc;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    check-cast v5, Lbeew;

    .line 198
    .line 199
    iget-object v5, v1, Lnqk;->f:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    check-cast v5, Lbgld;

    .line 206
    .line 207
    iput-object v5, p0, Lbaja;->c:Lbgld;

    .line 208
    .line 209
    iget-object v5, v4, Lnqq;->fk:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Laznl;

    .line 216
    .line 217
    iput-object v5, p0, Lbaja;->d:Laznl;

    .line 218
    .line 219
    iget-object v2, v2, Lnht;->vw:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Looe;

    .line 226
    .line 227
    iput-object v2, p0, Lbaja;->az:Looe;

    .line 228
    .line 229
    iget-object v2, v4, Lnqq;->fl:Lcpxc;

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    iput-object v2, p0, Lbaja;->e:Lcpuk;

    .line 236
    .line 237
    iget-object v2, v3, Lnms;->o:Lcpxc;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    check-cast v2, Lctmm;

    .line 244
    .line 245
    iput-object v2, p0, Lbaja;->ai:Lctmm;

    .line 246
    .line 247
    iget-object v2, v4, Lnqq;->oS:Lcpxc;

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    iput-object v2, p0, Lbaja;->aj:Lcpuk;

    .line 254
    .line 255
    iget-object v2, v0, Lnmu;->x:Lcpxc;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    iput-object v2, p0, Lbaja;->ak:Lcpuk;

    .line 262
    .line 263
    iget-object v0, v0, Lnmu;->J:Lcpxc;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lbaiz;

    .line 270
    .line 271
    iput-object v0, p0, Lbaja;->al:Lbaiz;

    .line 272
    .line 273
    iget-object v0, v1, Lnqk;->aD:Lcpxc;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lbcjg;

    .line 280
    .line 281
    iput-object v0, p0, Lbaja;->am:Lbcjg;

    .line 282
    .line 283
    iget-object v0, v4, Lnqq;->oQ:Lcpxc;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Laeeg;

    .line 290
    .line 291
    iput-object v0, p0, Lbaja;->aA:Laeeg;

    .line 292
    .line 293
    iget-object v0, v4, Lnqq;->oN:Lcpxc;

    .line 294
    .line 295
    iput-object v0, p0, Lbaja;->an:Lctbe;

    .line 296
    .line 297
    iget-object v0, v4, Lnqq;->oO:Lcpxc;

    .line 298
    .line 299
    iput-object v0, p0, Lbaja;->ao:Lctbe;

    .line 300
    .line 301
    iget-object v0, v4, Lnqq;->wz:Lcpxc;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iput-object v0, p0, Lbaja;->ap:Lcpuk;

    .line 308
    .line 309
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    iput-object v0, p0, Lbaja;->aq:Ljava/util/concurrent/Executor;

    .line 318
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
    invoke-direct {p0}, Lbaiv;->d()V

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
    invoke-virtual {p0}, Lbaiv;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbaiv;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbaiv;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbaiv;->b()Lcpvo;

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
