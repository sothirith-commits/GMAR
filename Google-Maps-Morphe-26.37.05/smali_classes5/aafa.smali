.class Laafa;
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
    iput-boolean v0, p0, Laafa;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laafa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laafa;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laafa;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laafa;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laafa;->b:Z

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
    iget-boolean v0, p0, Laafa;->b:Z

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
    invoke-direct {p0}, Laafa;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Laafa;->a:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Laafa;->e:Z

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
    iget-object v0, p0, Laafa;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laafa;->b()V

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
    invoke-virtual {p0}, Laafa;->rb()Lcpvo;

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
    invoke-virtual {p0}, Laafa;->h()V

    .line 48
    return-void
.end method

.method protected final h()V
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
    iget-boolean v0, p0, Laafa;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Laafa;->e:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Laafa;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laahn;

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
    iget-object v3, v0, Lnms;->fM:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lhc;

    .line 86
    .line 87
    iput-object v3, p0, Laahn;->aH:Lhc;

    .line 88
    .line 89
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lntx;

    .line 96
    .line 97
    iput-object v3, p0, Laahn;->aC:Lntx;

    .line 98
    .line 99
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Lndw;

    .line 106
    .line 107
    iput-object v3, p0, Laahn;->a:Lndw;

    .line 108
    .line 109
    iget-object v3, v2, Lnht;->rK:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lrwu;

    .line 116
    .line 117
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lbgsg;

    .line 124
    .line 125
    iput-object v3, p0, Laahn;->b:Lbgsg;

    .line 126
    .line 127
    iget-object v3, v0, Lnms;->fN:Lcpxc;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lhc;

    .line 134
    .line 135
    iput-object v3, p0, Laahn;->aG:Lhc;

    .line 136
    .line 137
    iget-object v3, v2, Lnht;->j:Lcpxc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lbk;

    .line 144
    .line 145
    iput-object v3, p0, Laahn;->c:Lbk;

    .line 146
    .line 147
    iget-object v3, v1, Lnqk;->C:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lbcsk;

    .line 154
    .line 155
    iput-object v3, p0, Laahn;->d:Lbcsk;

    .line 156
    .line 157
    iget-object v3, v1, Lnqk;->gp:Lcpxc;

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lailo;

    .line 164
    .line 165
    iput-object v3, p0, Laahn;->at:Lailo;

    .line 166
    .line 167
    iget-object v3, v2, Lnht;->cS:Lcpxc;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    check-cast v3, Lggf;

    .line 174
    .line 175
    iput-object v3, p0, Laahn;->aB:Lggf;

    .line 176
    .line 177
    iget-object v3, v1, Lnqk;->md:Lcpxc;

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Lawup;

    .line 184
    .line 185
    iput-object v3, p0, Laahn;->e:Lawup;

    .line 186
    .line 187
    iget-object v3, v1, Lnqk;->af:Lcpxc;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Laybo;

    .line 194
    .line 195
    iput-object v3, p0, Laahn;->au:Laybo;

    .line 196
    .line 197
    iget-object v3, v1, Lnqk;->gB:Lcpxc;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Lagem;

    .line 204
    .line 205
    iput-object v3, p0, Laahn;->aF:Lagem;

    .line 206
    .line 207
    iget-object v3, v2, Lnht;->dF:Lcpxc;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Lawcu;

    .line 214
    .line 215
    iput-object v3, p0, Laahn;->ay:Lawcu;

    .line 216
    .line 217
    iget-object v3, v1, Lnqk;->aT:Lcpxc;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lbehx;

    .line 224
    .line 225
    iput-object v3, p0, Laahn;->aE:Lbehx;

    .line 226
    .line 227
    iget-object v3, v2, Lnht;->pG:Lcpxc;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Lbazw;

    .line 234
    .line 235
    iput-object v3, p0, Laahn;->av:Lbazw;

    .line 236
    .line 237
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 238
    .line 239
    iget-object v4, v3, Lnqq;->ja:Lcpxc;

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Laywx;

    .line 246
    .line 247
    iput-object v4, p0, Laahn;->aD:Laywx;

    .line 248
    .line 249
    iget-object v4, v2, Lnht;->e:Lcpxc;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lbjsg;

    .line 256
    .line 257
    iput-object v4, p0, Laahn;->aA:Lbjsg;

    .line 258
    .line 259
    iget-object v4, v2, Lnht;->bT:Lcpxc;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    iput-object v4, p0, Laahn;->ai:Lcpuk;

    .line 266
    .line 267
    iget-object v4, v3, Lnqq;->ji:Lcpxc;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iput-object v4, p0, Laahn;->aj:Lcpuk;

    .line 274
    .line 275
    iget-object v4, v2, Lnht;->fH:Lcpxc;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lnxw;

    .line 282
    .line 283
    iput-object v4, p0, Laahn;->ak:Lnxw;

    .line 284
    .line 285
    iget-object v4, v2, Lnht;->yO:Lcpxc;

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Ladqm;

    .line 292
    .line 293
    iput-object v4, p0, Laahn;->az:Ladqm;

    .line 294
    .line 295
    iget-object v2, v2, Lnht;->o:Lcpxc;

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    iput-object v2, p0, Laahn;->al:Lcpuk;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lnms;->bw()Laywx;

    .line 305
    .line 306
    iget-object v0, v1, Lnqk;->aw:Lcpxc;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Lajzi;

    .line 313
    .line 314
    iget-object v0, v3, Lnqq;->fS:Lcpxc;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Laxtp;

    .line 321
    .line 322
    iget-object v0, v3, Lnqq;->hM:Lcpxc;

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Laxtp;

    .line 329
    .line 330
    iput-object v0, p0, Laahn;->aw:Laxtp;

    .line 331
    .line 332
    iget-object v0, v3, Lnqq;->fd:Lcpxc;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Laxtp;

    .line 339
    .line 340
    iput-object v0, p0, Laahn;->ax:Laxtp;

    .line 341
    .line 342
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    iput-object v0, p0, Laahn;->am:Ljava/util/concurrent/Executor;

    .line 351
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
    invoke-direct {p0}, Laafa;->b()V

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
    invoke-virtual {p0}, Laafa;->rb()Lcpvo;

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
    invoke-virtual {p0}, Laafa;->h()V

    .line 27
    return-void
.end method

.method public final rb()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laafa;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laafa;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laafa;->c:Lcpvo;

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
    iput-object v1, p0, Laafa;->c:Lcpvo;

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
    iget-object p0, p0, Laafa;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laafa;->rb()Lcpvo;

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
    invoke-virtual {p0}, Laafa;->rb()Lcpvo;

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
