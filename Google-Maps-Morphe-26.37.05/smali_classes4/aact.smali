.class public abstract Laact;
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
    iput-boolean v0, p0, Laact;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Laact;->c:Z

    .line 9
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laact;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laact;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laact;->b:Z

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
    iget-boolean v0, p0, Laact;->b:Z

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
    invoke-direct {p0}, Laact;->c()V

    .line 16
    .line 17
    iget-object p0, p0, Laact;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laact;->c:Z

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
    iget-object v0, p0, Laact;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laact;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laqrn;->b()V

    .line 31
    return-void
.end method

.method protected final b()V
    .locals 18

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
    iget-boolean v1, v0, Laact;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Laact;->c:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laqrn;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Laacu;

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
    iget-object v4, v2, Lnqk;->ho:Lcpxc;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lorg;

    .line 88
    .line 89
    iput-object v4, v0, Laqrr;->ao:Lorg;

    .line 90
    .line 91
    iget-object v4, v3, Lnht;->L:Lcpxc;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Lndy;

    .line 98
    .line 99
    iput-object v4, v0, Laqrr;->am:Lndy;

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
    iget-object v4, v3, Lnht;->n:Lcpxc;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lbekv;

    .line 116
    .line 117
    iput-object v4, v0, Laqrr;->as:Lbekv;

    .line 118
    .line 119
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 120
    .line 121
    iget-object v5, v4, Lnqq;->nP:Lcpxc;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    iput-object v5, v0, Laqrr;->e:Lcpuk;

    .line 128
    .line 129
    iget-object v5, v3, Lnht;->cS:Lcpxc;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    check-cast v5, Lggf;

    .line 136
    .line 137
    iput-object v5, v0, Laqrr;->aq:Lggf;

    .line 138
    .line 139
    iget-object v5, v4, Lnqq;->kW:Lcpxc;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lbcyf;

    .line 146
    .line 147
    iput-object v5, v0, Laqrr;->an:Lbcyf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lnms;->cV()Lbeop;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iput-object v5, v0, Laqrr;->at:Lbeop;

    .line 154
    .line 155
    iget-object v5, v1, Lnms;->en:Lcpxc;

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Laqrx;

    .line 162
    .line 163
    iput-object v5, v0, Laqrr;->ai:Laqrx;

    .line 164
    .line 165
    iget-object v5, v2, Lnqk;->fh:Lcpxc;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lbcir;

    .line 172
    .line 173
    iget-object v5, v3, Lnht;->e:Lcpxc;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Lbjsg;

    .line 180
    .line 181
    iput-object v5, v0, Laqrr;->ap:Lbjsg;

    .line 182
    .line 183
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    check-cast v5, Lndw;

    .line 190
    .line 191
    iput-object v5, v0, Laqrr;->aj:Lndw;

    .line 192
    .line 193
    iget-object v5, v2, Lnqk;->aD:Lcpxc;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Lbcjg;

    .line 200
    .line 201
    iget-object v5, v3, Lnht;->i:Lcpxc;

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    check-cast v5, Lntx;

    .line 208
    .line 209
    iput-object v5, v0, Laqrr;->ar:Lntx;

    .line 210
    .line 211
    iget-object v5, v1, Lnms;->fl:Lcpxc;

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    check-cast v5, Lhc;

    .line 218
    .line 219
    iput-object v5, v0, Laqrr;->au:Lhc;

    .line 220
    .line 221
    new-instance v6, Lafoo;

    .line 222
    .line 223
    iget-object v5, v1, Lnms;->f:Lcpxc;

    .line 224
    .line 225
    check-cast v5, Lcpwx;

    .line 226
    .line 227
    iget-object v5, v5, Lcpwx;->b:Ljava/lang/Object;

    .line 228
    move-object v7, v5

    .line 229
    .line 230
    check-cast v7, Lbh;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lnht;->iW()Lagjj;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    iget-object v5, v3, Lnht;->yK:Lcpxc;

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    move-object v9, v5

    .line 242
    .line 243
    check-cast v9, Lhc;

    .line 244
    .line 245
    new-instance v10, Lbfpj;

    .line 246
    .line 247
    iget-object v5, v1, Lnms;->fm:Lcpxc;

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    check-cast v5, Lagzy;

    .line 254
    const/4 v11, 0x0

    .line 255
    .line 256
    .line 257
    invoke-direct {v10, v5, v11}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 258
    .line 259
    new-instance v5, Lbeop;

    .line 260
    .line 261
    iget-object v12, v3, Lnht;->iJ:Lcpxc;

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    check-cast v12, Lautu;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5, v12}, Lbeop;-><init>(Lautu;)V

    .line 271
    .line 272
    iget-object v12, v1, Lnms;->fo:Lcpxc;

    .line 273
    .line 274
    .line 275
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 276
    move-result-object v12

    .line 277
    .line 278
    check-cast v12, Larag;

    .line 279
    .line 280
    iget-object v13, v1, Lnms;->fq:Lcpxc;

    .line 281
    .line 282
    .line 283
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    check-cast v13, Lbeop;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lnqq;->fq()Lbeop;

    .line 290
    move-result-object v14

    .line 291
    .line 292
    new-instance v15, Lbfpj;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lnqq;->fq()Lbeop;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-direct {v15, v4, v11}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 300
    .line 301
    iget-object v3, v3, Lnht;->yL:Lcpxc;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    check-cast v16, Laadb;

    .line 310
    .line 311
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    check-cast v17, Layxj;

    .line 320
    move-object v11, v5

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v6 .. v17}, Lafoo;-><init>(Lbh;Lagjj;Lhc;Lbfpj;Lbeop;Larag;Lbeop;Lbeop;Lbfpj;Laadb;Layxj;)V

    .line 324
    .line 325
    iput-object v6, v0, Laacu;->d:Lafoo;

    .line 326
    .line 327
    iget-object v3, v1, Lnms;->ed:Lcpxc;

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Lasdg;

    .line 334
    .line 335
    iput-object v3, v0, Laacu;->a:Lasdg;

    .line 336
    .line 337
    iget-object v2, v2, Lnqk;->ab:Lcpxc;

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    iput-object v2, v0, Laacu;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    iget-object v1, v1, Lnms;->aZ:Lcpxc;

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lctmm;

    .line 354
    .line 355
    iput-object v1, v0, Laacu;->c:Lctmm;

    .line 356
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
    invoke-direct {p0}, Laact;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqrn;->b()V

    .line 10
    return-void
.end method
