.class Lbchm;
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
    iput-boolean v0, p0, Lbchm;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbchm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbchm;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbchm;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbchm;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbchm;->b:Z

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
    iget-boolean v0, p0, Lbchm;->b:Z

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
    invoke-direct {p0}, Lbchm;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lbchm;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lbchm;->e:Z

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
    iget-object v0, p0, Lbchm;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbchm;->d()V

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
    invoke-virtual {p0}, Lbchm;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbchm;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbchm;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbchm;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbchm;->c:Lcpvo;

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
    iput-object v1, p0, Lbchm;->c:Lcpvo;

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
    iget-object p0, p0, Lbchm;->c:Lcpvo;

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
    iget-boolean v0, p0, Lbchm;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lbchm;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbchm;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lbcho;

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
    iget-object v4, v1, Lnqk;->fR:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lanxq;

    .line 92
    .line 93
    iput-object v4, p0, Lbcho;->a:Lanxq;

    .line 94
    .line 95
    iget-object v4, v1, Lnqk;->a:Lnqq;

    .line 96
    .line 97
    iget-object v5, v4, Lnqq;->ji:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Lasgy;

    .line 104
    .line 105
    iput-object v5, p0, Lbcho;->b:Lasgy;

    .line 106
    .line 107
    iget-object v5, v2, Lnht;->pX:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Laikw;

    .line 114
    .line 115
    iput-object v5, p0, Lbcho;->ax:Laikw;

    .line 116
    .line 117
    iget-object v5, v2, Lnht;->k:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lnxq;

    .line 124
    .line 125
    iput-object v5, p0, Lbcho;->c:Lnxq;

    .line 126
    .line 127
    iget-object v5, v1, Lnqk;->dz:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lbgsg;

    .line 134
    .line 135
    iget-object v5, v2, Lnht;->n:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Lbekv;

    .line 142
    .line 143
    iget-object v5, v1, Lnqk;->af:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Laybo;

    .line 150
    .line 151
    iput-object v5, p0, Lbcho;->ay:Laybo;

    .line 152
    .line 153
    iget-object v5, v1, Lnqk;->md:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    check-cast v5, Lawup;

    .line 160
    .line 161
    iput-object v5, p0, Lbcho;->d:Lawup;

    .line 162
    .line 163
    iget-object v5, v2, Lnht;->kx:Lcpxc;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    iput-object v5, p0, Lbcho;->e:Lcpuk;

    .line 170
    .line 171
    iget-object v5, v1, Lnqk;->aw:Lcpxc;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    iput-object v5, p0, Lbcho;->ai:Lcpuk;

    .line 178
    .line 179
    iget-object v5, v2, Lnht;->as:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 183
    .line 184
    iget-object v5, v2, Lnht;->aw:Lcpxc;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    iput-object v5, p0, Lbcho;->aj:Lcpuk;

    .line 191
    .line 192
    iget-object v5, v1, Lnqk;->fB:Lcpxc;

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    check-cast v5, Lakps;

    .line 199
    .line 200
    iput-object v5, p0, Lbcho;->aF:Lakps;

    .line 201
    .line 202
    iget-object v5, v1, Lnqk;->ht:Lcpxc;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Lanyj;

    .line 209
    .line 210
    iput-object v5, p0, Lbcho;->az:Lanyj;

    .line 211
    .line 212
    iget-object v5, v2, Lnht;->fe:Lcpxc;

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    check-cast v5, Lawnv;

    .line 219
    .line 220
    iput-object v5, p0, Lbcho;->aA:Lawnv;

    .line 221
    .line 222
    iget-object v3, v3, Lnms;->kw:Lcpxc;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    check-cast v3, Lahpk;

    .line 229
    .line 230
    iput-object v3, p0, Lbcho;->aG:Lahpk;

    .line 231
    .line 232
    iget-object v3, v0, Lnmu;->bq:Lcpxc;

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Lhc;

    .line 239
    .line 240
    iput-object v3, p0, Lbcho;->aI:Lhc;

    .line 241
    .line 242
    iget-object v3, v2, Lnht;->Bg:Lcpxc;

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iput-object v3, p0, Lbcho;->ak:Lcpuk;

    .line 249
    .line 250
    iget-object v3, v2, Lnht;->aA:Lcpxc;

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    iput-object v3, p0, Lbcho;->al:Lcpuk;

    .line 257
    .line 258
    iget-object v3, v1, Lnqk;->fh:Lcpxc;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Lbcir;

    .line 265
    .line 266
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Lndw;

    .line 273
    .line 274
    iput-object v3, p0, Lbcho;->am:Lndw;

    .line 275
    .line 276
    iget-object v0, v0, Lnmu;->br:Lcpxc;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Lhc;

    .line 283
    .line 284
    iput-object v0, p0, Lbcho;->aH:Lhc;

    .line 285
    .line 286
    iget-object v0, v1, Lnqk;->aD:Lcpxc;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lbcjg;

    .line 293
    .line 294
    iput-object v0, p0, Lbcho;->an:Lbcjg;

    .line 295
    .line 296
    iget-object v0, v2, Lnht;->i:Lcpxc;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Lntx;

    .line 303
    .line 304
    iput-object v0, p0, Lbcho;->aE:Lntx;

    .line 305
    .line 306
    iget-object v0, v2, Lnht;->Db:Lcpxc;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Lbeop;

    .line 313
    .line 314
    iput-object v0, p0, Lbcho;->aJ:Lbeop;

    .line 315
    .line 316
    iget-object v0, v2, Lnht;->hb:Lcpxc;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Lagib;

    .line 323
    .line 324
    iput-object v0, p0, Lbcho;->ao:Lagib;

    .line 325
    .line 326
    iget-object v0, v2, Lnht;->sb:Lcpxc;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 330
    .line 331
    iget-object v0, v1, Lnqk;->fw:Lcpxc;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Laynq;

    .line 338
    .line 339
    iget-object v0, v2, Lnht;->fH:Lcpxc;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 343
    .line 344
    iget-object v0, v2, Lnht;->e:Lcpxc;

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 348
    .line 349
    iget-object v0, v1, Lnqk;->fo:Lcpxc;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lbjsg;

    .line 356
    .line 357
    iget-object v0, v1, Lnqk;->oX:Lcpxc;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lbvkf;

    .line 364
    .line 365
    iget-object v0, v4, Lnqq;->sn:Lcpxc;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    check-cast v0, Lagnc;

    .line 372
    .line 373
    iget-object v0, v4, Lnqq;->nP:Lcpxc;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    check-cast v0, Lanzb;

    .line 380
    .line 381
    iget-object v0, v4, Lnqq;->dp:Lcpxc;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 385
    .line 386
    iget-object v0, v4, Lnqq;->eL:Lcpxc;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    iput-object v0, p0, Lbcho;->ap:Lcpuk;

    .line 393
    .line 394
    iget-object v0, v2, Lnht;->aa:Lcpxc;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    iput-object v0, p0, Lbcho;->aq:Lcpuk;

    .line 401
    .line 402
    iget-object v0, v2, Lnht;->vw:Lcpxc;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    iput-object v0, p0, Lbcho;->ar:Lcpuk;

    .line 409
    .line 410
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    check-cast v0, Lbyyj;

    .line 417
    .line 418
    iput-object v0, p0, Lbcho;->as:Lbyyj;

    .line 419
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
    invoke-direct {p0}, Lbchm;->d()V

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
    invoke-virtual {p0}, Lbchm;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbchm;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbchm;->b()Lcpvo;

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
    invoke-virtual {p0}, Lbchm;->b()Lcpvo;

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
