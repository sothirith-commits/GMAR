.class public Laubx;
.super Lakff;
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
    invoke-direct {p0}, Lakff;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laubx;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laubx;->c:Z

    .line 9
    return-void
.end method

.method private final bz()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laubx;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lakff;->B()Landroid/content/Context;

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
    iput-object v1, p0, Laubx;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lakff;->aa()Ljava/lang/Object;

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
    invoke-super {p0}, Lakff;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Laubx;->b:Z

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
    invoke-super {p0}, Lakff;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laubx;->b:Z

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
    invoke-direct {p0}, Laubx;->bz()V

    .line 16
    .line 17
    iget-object p0, p0, Laubx;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laubx;->c:Z

    .line 3
    return p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakff;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laubx;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laubx;->bz()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lakff;->d()V

    .line 31
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakff;->aa()Ljava/lang/Object;

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
    iget-boolean v0, p0, Laubx;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Laubx;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lakff;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Laucf;

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
    iget-object v3, v2, Lnht;->as:Lcpxc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Lbizp;

    .line 86
    .line 87
    iput-object v3, p0, Lakff;->ax:Lbizp;

    .line 88
    .line 89
    iget-object v3, v2, Lnht;->cR:Lcpxc;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iput-object v3, p0, Lakff;->ay:Lcpuk;

    .line 96
    .line 97
    iget-object v3, v2, Lnht;->lj:Lcpxc;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iput-object v3, p0, Lakff;->az:Lcpuk;

    .line 104
    .line 105
    iget-object v3, v2, Lnht;->Z:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, p0, Lakff;->aA:Lcpuk;

    .line 112
    .line 113
    iget-object v3, v1, Lnqk;->a:Lnqq;

    .line 114
    .line 115
    iget-object v3, v3, Lnqq;->gf:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Laxtp;

    .line 122
    .line 123
    iget-object v3, v2, Lnht;->aw:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lbjci;

    .line 130
    .line 131
    iput-object v3, p0, Lakff;->aH:Lbjci;

    .line 132
    .line 133
    iget-object v3, v1, Lnqk;->dz:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lbgsg;

    .line 140
    .line 141
    iput-object v3, p0, Lakff;->aB:Lbgsg;

    .line 142
    .line 143
    iget-object v3, v2, Lnht;->n:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lbekv;

    .line 150
    .line 151
    iget-object v3, v2, Lnht;->aa:Lcpxc;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iput-object v3, p0, Lakff;->aC:Lcpuk;

    .line 158
    .line 159
    iget-object v3, v2, Lnht;->cu:Lcpxc;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lojq;

    .line 166
    .line 167
    iput-object v3, p0, Lakff;->aI:Lojq;

    .line 168
    .line 169
    iget-object v3, v2, Lnht;->cY:Lcpxc;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    check-cast v3, Lndw;

    .line 176
    .line 177
    iput-object v3, p0, Lakff;->aD:Lndw;

    .line 178
    .line 179
    iget-object v3, v2, Lnht;->i:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Lntx;

    .line 186
    .line 187
    iput-object v3, p0, Lakff;->aW:Lntx;

    .line 188
    .line 189
    iget-object v3, v2, Lnht;->cS:Lcpxc;

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Lggf;

    .line 196
    .line 197
    iget-object v3, v0, Lnms;->mm:Lcpxc;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Lowl;

    .line 204
    .line 205
    iput-object v3, p0, Lakff;->aE:Lowl;

    .line 206
    .line 207
    iget-object v3, v1, Lnqk;->af:Lcpxc;

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Laybo;

    .line 214
    .line 215
    iput-object v3, p0, Lakff;->aJ:Laybo;

    .line 216
    .line 217
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lbgld;

    .line 224
    .line 225
    iput-object v3, p0, Lakff;->aF:Lbgld;

    .line 226
    .line 227
    iget-object v3, v2, Lnht;->aP:Lcpxc;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Laigz;

    .line 234
    .line 235
    iput-object v3, p0, Lakff;->aK:Laigz;

    .line 236
    .line 237
    iget-object v3, v2, Lnht;->aR:Lcpxc;

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Lahpk;

    .line 244
    .line 245
    iput-object v3, p0, Lakff;->aN:Lahpk;

    .line 246
    .line 247
    iget-object v3, v1, Lnqk;->ld:Lcpxc;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lnms;->dd()Lbeop;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    iput-object v3, p0, Lakff;->aX:Lbeop;

    .line 257
    .line 258
    iget-object v3, v1, Lnqk;->ab:Lcpxc;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    iput-object v3, p0, Lakff;->aG:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lnms;->cF()Lawma;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    iput-object v3, p0, Laucf;->bj:Lawma;

    .line 273
    .line 274
    iget-object v3, v2, Lnht;->kV:Lcpxc;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Laubp;

    .line 281
    .line 282
    iput-object v3, p0, Laucf;->aY:Laubp;

    .line 283
    .line 284
    iget-object v3, v2, Lnht;->ax:Lcpxc;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    iput-object v3, p0, Laucf;->aZ:Lcpuk;

    .line 291
    .line 292
    iget-object v3, v2, Lnht;->aw:Lcpxc;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    iput-object v3, p0, Laucf;->ba:Lcpuk;

    .line 299
    .line 300
    iget-object v3, v0, Lnms;->xu:Lcpxc;

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    check-cast v3, Lauoh;

    .line 307
    .line 308
    iput-object v3, p0, Laucf;->bb:Lauoh;

    .line 309
    .line 310
    iget-object v3, v2, Lnht;->hb:Lcpxc;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    check-cast v3, Lagib;

    .line 317
    .line 318
    iput-object v3, p0, Laucf;->bc:Lagib;

    .line 319
    .line 320
    iget-object v3, v2, Lnht;->ag:Lcpxc;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    check-cast v3, Lbjqn;

    .line 327
    .line 328
    iput-object v3, p0, Laucf;->bd:Lbjqn;

    .line 329
    .line 330
    iget-object v3, v2, Lnht;->oK:Lcpxc;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    iput-object v3, p0, Laucf;->be:Lcpuk;

    .line 337
    .line 338
    iget-object v3, v2, Lnht;->nN:Lcpxc;

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    iput-object v3, p0, Laucf;->bf:Lcpuk;

    .line 345
    .line 346
    iget-object v0, v0, Lnms;->ck:Lcpxc;

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    check-cast v0, Lazdp;

    .line 353
    .line 354
    iput-object v0, p0, Laucf;->bi:Lazdp;

    .line 355
    .line 356
    iget-object v0, v2, Lnht;->aR:Lcpxc;

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    iput-object v0, p0, Laucf;->bg:Lcpuk;

    .line 363
    .line 364
    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    iput-object v0, p0, Laucf;->bh:Ljava/util/concurrent/Executor;

    .line 373
    :cond_1
    :goto_0
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakff;->og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lakff;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laubx;->bz()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lakff;->d()V

    .line 10
    return-void
.end method
