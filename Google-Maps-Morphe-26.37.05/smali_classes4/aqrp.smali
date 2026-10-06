.class public abstract Laqrp;
.super Laqrr;
.source "PG"

# interfaces
.implements Lcpwh;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqrr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laqrp;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laqrp;->c:Z

    .line 9
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqrp;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laqrr;->B()Landroid/content/Context;

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
    iput-object v1, p0, Laqrp;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laqrr;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Laqrp;->b:Z

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
    invoke-super {p0}, Laqrr;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laqrp;->b:Z

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
    invoke-direct {p0}, Laqrp;->c()V

    .line 16
    .line 17
    iget-object p0, p0, Laqrp;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laqrp;->c:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqrr;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laqrp;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laqrp;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laqrn;->b()V

    .line 31
    return-void
.end method

.method protected final b()V
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
    iget-boolean v0, p0, Laqrp;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Laqrp;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laqrn;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laqsm;

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
    iget-object v3, v1, Lnqk;->ho:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lorg;

    .line 86
    .line 87
    iput-object v3, p0, Laqrr;->ao:Lorg;

    .line 88
    .line 89
    iget-object v3, v2, Lnht;->L:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lndy;

    .line 96
    .line 97
    iput-object v3, p0, Laqrr;->am:Lndy;

    .line 98
    .line 99
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lbgsg;

    .line 106
    .line 107
    iget-object v3, v2, Lnht;->n:Lcpxc;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lbekv;

    .line 114
    .line 115
    iput-object v3, p0, Laqrr;->as:Lbekv;

    .line 116
    .line 117
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 118
    .line 119
    iget-object v4, v3, Lnqq;->nP:Lcpxc;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    iput-object v4, p0, Laqrr;->e:Lcpuk;

    .line 126
    .line 127
    iget-object v4, v2, Lnht;->cS:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lggf;

    .line 134
    .line 135
    iput-object v4, p0, Laqrr;->aq:Lggf;

    .line 136
    .line 137
    iget-object v3, v3, Lnqq;->kW:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lbcyf;

    .line 144
    .line 145
    iput-object v3, p0, Laqrr;->an:Lbcyf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lnms;->cV()Lbeop;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iput-object v3, p0, Laqrr;->at:Lbeop;

    .line 152
    .line 153
    iget-object v3, v0, Lnms;->en:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Laqrx;

    .line 160
    .line 161
    iput-object v3, p0, Laqrr;->ai:Laqrx;

    .line 162
    .line 163
    iget-object v3, v1, Lnqk;->fh:Lcpxc;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Lbcir;

    .line 170
    .line 171
    iget-object v3, v2, Lnht;->e:Lcpxc;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Lbjsg;

    .line 178
    .line 179
    iput-object v3, p0, Laqrr;->ap:Lbjsg;

    .line 180
    .line 181
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Lndw;

    .line 188
    .line 189
    iput-object v3, p0, Laqrr;->aj:Lndw;

    .line 190
    .line 191
    iget-object v3, v1, Lnqk;->aD:Lcpxc;

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    check-cast v3, Lbcjg;

    .line 198
    .line 199
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 200
    .line 201
    .line 202
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, Lntx;

    .line 206
    .line 207
    iput-object v3, p0, Laqrr;->ar:Lntx;

    .line 208
    .line 209
    iget-object v3, v0, Lnms;->fl:Lcpxc;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lhc;

    .line 216
    .line 217
    iput-object v3, p0, Laqrr;->au:Lhc;

    .line 218
    .line 219
    iget-object v3, v1, Lnqk;->C:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Lbcsk;

    .line 226
    .line 227
    iput-object v3, p0, Laqsm;->a:Lbcsk;

    .line 228
    .line 229
    iget-object v3, v2, Lnht;->dR:Lcpxc;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Lawdd;

    .line 236
    .line 237
    iput-object v3, p0, Laqsm;->az:Lawdd;

    .line 238
    .line 239
    iget-object v3, v2, Lnht;->gW:Lcpxc;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    iput-object v3, p0, Laqsm;->b:Lcpuk;

    .line 246
    .line 247
    iget-object v3, v0, Lnms;->fr:Lcpxc;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    check-cast v3, Lhc;

    .line 254
    .line 255
    iput-object v3, p0, Laqsm;->aA:Lhc;

    .line 256
    .line 257
    iget-object v3, v2, Lnht;->bT:Lcpxc;

    .line 258
    .line 259
    .line 260
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    check-cast v3, Larci;

    .line 264
    .line 265
    iput-object v3, p0, Laqsm;->ay:Larci;

    .line 266
    .line 267
    iget-object v3, v0, Lnms;->ed:Lcpxc;

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    check-cast v3, Lasdg;

    .line 274
    .line 275
    iput-object v3, p0, Laqsm;->c:Lasdg;

    .line 276
    .line 277
    iget-object v2, v2, Lnht;->fX:Lcpxc;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Lbdwn;

    .line 284
    .line 285
    iget-object v0, v0, Lnms;->qK:Lcpxc;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lhc;

    .line 292
    .line 293
    iput-object v0, p0, Laqsm;->aB:Lhc;

    .line 294
    .line 295
    iget-object v0, v1, Lnqk;->md:Lcpxc;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    check-cast v0, Lawup;

    .line 302
    .line 303
    iput-object v0, p0, Laqsm;->d:Lawup;

    .line 304
    .line 305
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    iput-object v0, p0, Laqsm;->av:Ljava/util/concurrent/Executor;

    .line 314
    :cond_1
    :goto_0
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqrr;->og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Laqrr;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laqrp;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqrn;->b()V

    .line 10
    return-void
.end method
