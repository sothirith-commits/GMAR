.class abstract Lawmw;
.super Lawmn;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


# instance fields
.field private aC:Landroid/content/ContextWrapper;

.field private aD:Z

.field private volatile aE:Lcpvo;

.field private final aF:Ljava/lang/Object;

.field private aG:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawmn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lawmw;->aD:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lawmw;->aF:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lawmw;->aG:Z

    .line 16
    return-void
.end method

.method private final bC()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawmw;->aC:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lawmn;->B()Landroid/content/Context;

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
    iput-object v1, p0, Lawmw;->aC:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lawmn;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lawmw;->aD:Z

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
    invoke-super {p0}, Lawmn;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lawmw;->aD:Z

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
    invoke-direct {p0}, Lawmw;->bC()V

    .line 16
    .line 17
    iget-object p0, p0, Lawmw;->aC:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lawmn;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lawmn;->V()Lgsz;

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
    iget-boolean p0, p0, Lawmw;->aG:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lawmn;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lawmw;->aC:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawmw;->bC()V

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
    invoke-virtual {p0}, Lawmw;->bA()Lcpvo;

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
    invoke-virtual {p0}, Lawmw;->bB()V

    .line 48
    return-void
.end method

.method public final bA()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawmw;->aE:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawmw;->aF:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lawmw;->aE:Lcpvo;

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
    iput-object v1, p0, Lawmw;->aE:Lcpvo;

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
    iget-object p0, p0, Lawmw;->aE:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final bB()V
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
    iget-boolean v0, p0, Lawmw;->aG:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lawmw;->aG:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lawmw;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lawnp;

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
    iget-object v3, v2, Lnht;->I:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iput-object v3, p0, Lnwo;->e:Lcpuk;

    .line 86
    .line 87
    iget-object v3, v1, Lnqk;->J:Lcpxc;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 91
    .line 92
    iget-object v3, v1, Lnqk;->ff:Lcpxc;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lbvtl;

    .line 99
    .line 100
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 101
    .line 102
    iget-object v4, v3, Lnqq;->eG:Lcpxc;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Lbbnv;

    .line 109
    .line 110
    iput-object v4, p0, Lnwo;->ai:Lbbnv;

    .line 111
    .line 112
    iget-object v4, v2, Lnht;->i:Lcpxc;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lntx;

    .line 119
    .line 120
    iput-object v4, p0, Lawmn;->ay:Lntx;

    .line 121
    .line 122
    iget-object v4, v2, Lnht;->k:Lcpxc;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lnxq;

    .line 129
    .line 130
    iput-object v4, p0, Lawmn;->b:Lnxq;

    .line 131
    .line 132
    iget-object v4, v1, Lnqk;->aD:Lcpxc;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lbcjg;

    .line 139
    .line 140
    iput-object v4, p0, Lawmn;->c:Lbcjg;

    .line 141
    .line 142
    iget-object v4, v1, Lnqk;->fh:Lcpxc;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lbcir;

    .line 149
    .line 150
    iput-object v4, p0, Lawmn;->d:Lbcir;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lnht;->kg()Ladqm;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iput-object v4, p0, Lawmn;->aA:Ladqm;

    .line 157
    .line 158
    iget-object v4, v1, Lnqk;->aw:Lcpxc;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lajzi;

    .line 165
    .line 166
    iput-object v4, p0, Lawmn;->ak:Lajzi;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lnms;->cc()Laywx;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iput-object v4, p0, Lawmn;->az:Laywx;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lnms;->bE()Lazki;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    iput-object v4, p0, Lawmn;->ax:Lazki;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lnms;->cS()Lbfpj;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iput-object v4, p0, Lawmn;->aB:Lbfpj;

    .line 185
    .line 186
    iget-object v4, v1, Lnqk;->md:Lcpxc;

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lawup;

    .line 193
    .line 194
    iput-object v4, p0, Lawmn;->al:Lawup;

    .line 195
    .line 196
    iget-object v4, v1, Lnqk;->J:Lcpxc;

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lawcf;

    .line 203
    .line 204
    iput-object v4, p0, Lawmn;->am:Lawcf;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lnht;->in()Lbjsg;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iput-object v4, p0, Lawmn;->aw:Lbjsg;

    .line 211
    .line 212
    iget-object v4, v2, Lnht;->CY:Lcpxc;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lawnj;

    .line 219
    .line 220
    iput-object v4, p0, Lawmn;->an:Lawnj;

    .line 221
    .line 222
    iget-object v4, v2, Lnht;->n:Lcpxc;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Lbekv;

    .line 229
    .line 230
    iget-object v4, v2, Lnht;->o:Lcpxc;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    iput-object v4, p0, Lawmn;->ao:Lcpuk;

    .line 237
    .line 238
    iget-object v4, v3, Lnqq;->eE:Lcpxc;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lbsyp;

    .line 245
    .line 246
    iput-object v4, p0, Lawmn;->au:Lbsyp;

    .line 247
    .line 248
    iget-object v4, v3, Lnqq;->dW:Lcpxc;

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    check-cast v4, Lbsxf;

    .line 255
    .line 256
    iput-object v4, p0, Lawmn;->ap:Lbsxf;

    .line 257
    .line 258
    iget-object v3, v3, Lnqq;->eG:Lcpxc;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Lbbnv;

    .line 265
    .line 266
    iget-object v3, v1, Lnqk;->dC:Lcpxc;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Lagnk;

    .line 273
    .line 274
    iput-object v3, p0, Lawmn;->aq:Lagnk;

    .line 275
    .line 276
    iget-object v3, v2, Lnht;->C:Lcpxc;

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Lovv;

    .line 283
    .line 284
    iput-object v3, p0, Lawmn;->av:Lovv;

    .line 285
    .line 286
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Lbgsg;

    .line 293
    .line 294
    iget-object v3, v1, Lnqk;->u:Lcpxc;

    .line 295
    .line 296
    .line 297
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lbyyj;

    .line 301
    .line 302
    iput-object v3, p0, Lawmn;->ar:Lbyyj;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lnms;->cT()Lbfpj;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    iput-object v0, p0, Lawnp;->aI:Lbfpj;

    .line 309
    .line 310
    iget-object v0, v2, Lnht;->b:Lnqk;

    .line 311
    .line 312
    iget-object v0, v0, Lnqk;->dz:Lcpxc;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lbgsg;

    .line 319
    .line 320
    new-instance v3, Lbbop;

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v0}, Lbbop;-><init>(Lbgsg;)V

    .line 324
    .line 325
    iput-object v3, p0, Lawnp;->aF:Lbbop;

    .line 326
    .line 327
    iget-object v0, v1, Lnqk;->ld:Lcpxc;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lbbyh;

    .line 334
    .line 335
    iput-object v0, p0, Lawnp;->aG:Lbbyh;

    .line 336
    .line 337
    iget-object v0, v1, Lnqk;->my:Lcpxc;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    check-cast v0, Lapbw;

    .line 344
    .line 345
    iput-object v0, p0, Lawnp;->aC:Lapbw;

    .line 346
    .line 347
    iget-object v0, v2, Lnht;->eX:Lcpxc;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Lbehx;

    .line 354
    .line 355
    iput-object v0, p0, Lawnp;->aH:Lbehx;

    .line 356
    .line 357
    iget-object v0, v1, Lnqk;->lG:Lcpxc;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lapdk;

    .line 364
    .line 365
    iput-object v0, p0, Lawnp;->aD:Lapdk;

    .line 366
    .line 367
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    iput-object v0, p0, Lawnp;->aE:Ljava/util/concurrent/Executor;

    .line 376
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
    invoke-super {p0, p1}, Lawmn;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lawmw;->bC()V

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
    invoke-virtual {p0}, Lawmw;->bA()Lcpvo;

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
    invoke-virtual {p0}, Lawmw;->bB()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawmw;->bA()Lcpvo;

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
    invoke-virtual {p0}, Lawmw;->bA()Lcpvo;

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
