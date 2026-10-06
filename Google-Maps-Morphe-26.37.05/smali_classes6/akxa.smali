.class Lakxa;
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
    iput-boolean v0, p0, Lakxa;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lakxa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lakxa;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakxa;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lakxa;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lakxa;->b:Z

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
    iget-boolean v0, p0, Lakxa;->b:Z

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
    invoke-direct {p0}, Lakxa;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lakxa;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lakxa;->e:Z

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
    iget-object v0, p0, Lakxa;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lakxa;->d()V

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
    invoke-virtual {p0}, Lakxa;->b()Lcpvo;

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
    invoke-virtual {p0}, Lakxa;->c()V

    .line 48
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakxa;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakxa;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lakxa;->c:Lcpvo;

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
    iput-object v1, p0, Lakxa;->c:Lcpvo;

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
    iget-object p0, p0, Lakxa;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 5

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
    iget-boolean v0, p0, Lakxa;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lakxa;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lakxa;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lakwi;

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
    iput-object v3, p0, Lakwi;->aA:Lntx;

    .line 88
    .line 89
    iget-object v3, v0, Lnms;->mC:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lhc;

    .line 96
    .line 97
    iput-object v3, p0, Lakwi;->aE:Lhc;

    .line 98
    .line 99
    iget-object v3, v2, Lnht;->vw:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Looe;

    .line 106
    .line 107
    iput-object v3, p0, Lakwi;->at:Looe;

    .line 108
    .line 109
    iget-object v3, v2, Lnht;->eL:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lakwv;

    .line 116
    .line 117
    iput-object v3, p0, Lakwi;->au:Lakwv;

    .line 118
    .line 119
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 120
    .line 121
    iget-object v4, v3, Lnqq;->pa:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lakym;

    .line 128
    .line 129
    iput-object v4, p0, Lakwi;->av:Lakym;

    .line 130
    .line 131
    iget-object v4, v3, Lnqq;->oZ:Lcpxc;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Lavhu;

    .line 138
    .line 139
    iput-object v4, p0, Lakwi;->aC:Lavhu;

    .line 140
    .line 141
    iget-object v4, v2, Lnht;->eG:Lcpxc;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Lasdb;

    .line 148
    .line 149
    iget-object v4, v2, Lnht;->cL:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    iput-object v4, p0, Lakwi;->b:Lcpuk;

    .line 156
    .line 157
    iget-object v4, v3, Lnqq;->rj:Lcpxc;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    iput-object v4, p0, Lakwi;->c:Lcpuk;

    .line 164
    .line 165
    iget-object v4, v1, Lnqk;->ab:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    iput-object v4, p0, Lakwi;->d:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v4, v2, Lnht;->cS:Lcpxc;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lggf;

    .line 182
    .line 183
    iget-object v4, v2, Lnht;->eQ:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lakzy;

    .line 190
    .line 191
    iput-object v4, p0, Lakwi;->e:Lakzy;

    .line 192
    .line 193
    iget-object v4, v2, Lnht;->k:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, Lnxq;

    .line 200
    .line 201
    iput-object v4, p0, Lakwi;->ai:Lnxq;

    .line 202
    .line 203
    iget-object v4, v2, Lnht;->n:Lcpxc;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Lbekv;

    .line 210
    .line 211
    iget-object v4, v2, Lnht;->dB:Lcpxc;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    check-cast v4, Lagjp;

    .line 218
    .line 219
    iput-object v4, p0, Lakwi;->aw:Lagjp;

    .line 220
    .line 221
    iget-object v4, v2, Lnht;->du:Lcpxc;

    .line 222
    .line 223
    .line 224
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    check-cast v4, Latwi;

    .line 228
    .line 229
    iput-object v4, p0, Lakwi;->ay:Latwi;

    .line 230
    .line 231
    iget-object v1, v1, Lnqk;->mr:Lcpxc;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lggf;

    .line 238
    .line 239
    iput-object v1, p0, Lakwi;->aB:Lggf;

    .line 240
    .line 241
    iget-object v1, v2, Lnht;->eW:Lcpxc;

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iput-object v1, p0, Lakwi;->aj:Lcpuk;

    .line 248
    .line 249
    iget-object v1, v3, Lnqq;->do:Lcpxc;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Laxtp;

    .line 256
    .line 257
    iput-object v1, p0, Lakwi;->ax:Laxtp;

    .line 258
    .line 259
    iget-object v1, v2, Lnht;->AK:Lcpxc;

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, p0, Lakwi;->ak:Lcpuk;

    .line 266
    .line 267
    iget-object v0, v0, Lnms;->mD:Lcpxc;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lhc;

    .line 274
    .line 275
    iput-object v0, p0, Lakwi;->aD:Lhc;

    .line 276
    .line 277
    iget-object v0, v2, Lnht;->Aw:Lcpxc;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    iput-object v0, p0, Lakwi;->al:Lcpuk;

    .line 284
    .line 285
    iget-object v0, v3, Lnqq;->vl:Lcpxc;

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    iput-object v0, p0, Lakwi;->am:Lcpuk;

    .line 292
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
    invoke-direct {p0}, Lakxa;->d()V

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
    invoke-virtual {p0}, Lakxa;->b()Lcpvo;

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
    invoke-virtual {p0}, Lakxa;->c()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakxa;->b()Lcpvo;

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
    invoke-virtual {p0}, Lakxa;->b()Lcpvo;

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
