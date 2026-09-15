.class public final Lxfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field public b:Z

.field private c:Lxfe;

.field private final d:Landroid/content/Context;

.field private e:Lxue;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lxff;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcjwj;

.field private l:Lxva;

.field private final m:Lxqe;

.field private final n:Loih;


# direct methods
.method public constructor <init>(Lcqlh;Lxqe;Landroid/content/Context;Loih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxfh;->m:Lxqe;

    .line 5
    .line 6
    iput-object p1, p0, Lxfh;->a:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lxfh;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lxue;->d:Lxue;

    .line 11
    .line 12
    iput-object p1, p0, Lxfh;->e:Lxue;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxfh;->f:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p4, p0, Lxfh;->n:Loih;

    .line 21
    .line 22
    return-void
.end method

.method private final e(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxfh;->a:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvox;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvox;->q()Lxqj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lxfh;->e:Lxue;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxue;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lxfh;->f:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_e

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lxfh;->g:Lxff;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lxfh;->e:Lxue;

    .line 39
    .line 40
    invoke-virtual {v2}, Lxue;->n()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_c

    .line 46
    .line 47
    iget-object v2, p0, Lxfh;->e:Lxue;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxue;->f()Lxuc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v4, v1, Lxff;->d:Z

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v4, v2, Lxuc;->g:Lcjwj;

    .line 61
    .line 62
    sget-object v6, Lcjwj;->d:Lcjwj;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v4, v5

    .line 73
    :goto_0
    invoke-static {}, Lxwd;->T()Lxvz;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Lxfh;->e:Lxue;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lxvz;->v(Lxue;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lxfh;->k:Lcjwj;

    .line 83
    .line 84
    sget-object v8, Lcjwj;->a:Lcjwj;

    .line 85
    .line 86
    if-eq v7, v8, :cond_4

    .line 87
    .line 88
    sget-object v9, Lcjwj;->f:Lcjwj;

    .line 89
    .line 90
    if-eq v7, v9, :cond_4

    .line 91
    .line 92
    sget-object v9, Lcjwj;->h:Lcjwj;

    .line 93
    .line 94
    if-ne v7, v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v7, Lxvf;->a:Lxvf;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    sget-object v7, Lxvf;->b:Lxvf;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v6, v7}, Lxvz;->I(Lxrz;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lxfh;->l:Lxva;

    .line 106
    .line 107
    iput-object v7, v6, Lxvz;->e:Lxva;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lxvz;->z(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Lxuc;->L()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_3
    invoke-virtual {v6, v4}, Lxvz;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Lxfh;->h:Z

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lxvz;->o(Z)V

    .line 129
    .line 130
    .line 131
    iget v4, p0, Lxfh;->i:I

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lxvz;->p(I)V

    .line 134
    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    invoke-virtual {v6, v4}, Lxvz;->q(I)V

    .line 138
    .line 139
    .line 140
    iget v4, p0, Lxfh;->j:I

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lxvz;->d(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lxvz;->x(Z)V

    .line 146
    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    move p1, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget p1, p0, Lxfh;->i:I

    .line 153
    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    move p1, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-boolean p1, p0, Lxfh;->h:Z

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v6, p1}, Lxvz;->l(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lxvz;->t(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lxwa;->b:Lxwa;

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Lxvz;->u(Lxwa;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lxff;->f:Lbixg;

    .line 172
    .line 173
    iput-object p1, v6, Lxvz;->b:Lbixg;

    .line 174
    .line 175
    iget-object p1, v1, Lxff;->e:Lahfg;

    .line 176
    .line 177
    invoke-virtual {v6, p1}, Lxvz;->j(Lahfg;)V

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object p1, v2, Lxuc;->P:Lcpzu;

    .line 183
    .line 184
    iget p1, p1, Lcpzu;->p:I

    .line 185
    .line 186
    invoke-static {p1}, La;->cg(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v2, 0x3

    .line 194
    if-ne p1, v2, :cond_9

    .line 195
    .line 196
    sget-object p1, Lahfh;->b:Lahfh;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    :goto_5
    sget-object p1, Lahfh;->a:Lahfh;

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v6, p1}, Lxvz;->h(Lahfh;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lxfh;->k:Lcjwj;

    .line 205
    .line 206
    sget-object v2, Lcjwj;->c:Lcjwj;

    .line 207
    .line 208
    if-eq p1, v2, :cond_a

    .line 209
    .line 210
    move p1, v3

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move p1, v5

    .line 213
    :goto_7
    invoke-virtual {v6, p1}, Lxvz;->K(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lxfh;->k:Lcjwj;

    .line 217
    .line 218
    if-ne p0, v8, :cond_b

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    move v3, v5

    .line 222
    :goto_8
    invoke-virtual {v6, v3}, Lxvz;->G(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v1, Lxff;->g:Ljava/util/EnumSet;

    .line 226
    .line 227
    new-instance p1, Lxwc;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lxwc;-><init>(Ljava/util/EnumSet;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v6, Lxvz;->d:Lxwc;

    .line 233
    .line 234
    invoke-virtual {v6}, Lxvz;->a()Lxwd;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, p0}, Lxqj;->m(Lxwd;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    invoke-virtual {v0}, Lxqj;->g()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lxfh;->f:Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-le p1, v3, :cond_10

    .line 252
    .line 253
    iget-object p1, p0, Lxfh;->f:Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lxva;

    .line 260
    .line 261
    invoke-virtual {p1}, Lxva;->aE()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {p1}, Lxva;->ax()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {p1}, Lxva;->T()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x2

    .line 284
    if-ne v0, v1, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    sget-object p1, Lbwio;->a:Lbwio;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lxva;->a()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {v0, p1}, Lbiil;->c(Lbixu;I)Lbixd;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_9
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object p0, p0, Lxfh;->n:Loih;

    .line 318
    .line 319
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lbixd;

    .line 324
    .line 325
    invoke-virtual {p0, p1}, Loih;->j(Lbixd;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_a
    return-void

    .line 329
    :cond_f
    iget-object p0, p0, Lxfh;->n:Loih;

    .line 330
    .line 331
    invoke-virtual {p1}, Lxva;->k()Lbixn;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lxva;->m()Lbixu;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, v0, p1}, Loih;->k(Lbixn;Lbiyb;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_10
    iget-object p0, p0, Lxfh;->n:Loih;

    .line 348
    .line 349
    invoke-virtual {p0}, Loih;->g()V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxue;->d:Lxue;

    .line 5
    .line 6
    iput-object v0, p0, Lxfh;->e:Lxue;

    .line 7
    .line 8
    iget-boolean v0, p0, Lxfh;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxfe;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lxfe;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxfh;->c:Lxfe;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lxfh;->a:Lcqlh;

    .line 26
    .line 27
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvox;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvox;->q()Lxqj;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lxqj;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lxqj;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxfh;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lxfh;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lxfh;->c:Lxfe;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lxfh;->m:Lxqe;

    .line 17
    .line 18
    iget-object v0, v0, Lxfe;->c:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lxqe;->h(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxfh;->e:Lxue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxue;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lxfh;->c:Lxfe;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Lxfe;->a:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lxfh;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lxfh;->e:Lxue;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxue;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lxfh;->f:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lxfh;->c:Lxfe;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v0, Lxfe;->b:Z

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lxfh;->e(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lxfh;->c:Lxfe;

    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxfh;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lxtl;Lcom/google/common/collect/ImmutableList;IILxff;Lxfg;Lxva;)V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxue;->d:Lxue;

    .line 5
    .line 6
    iput-object v0, p0, Lxfh;->e:Lxue;

    .line 7
    .line 8
    iput-object p5, p0, Lxfh;->g:Lxff;

    .line 9
    .line 10
    iget-boolean p5, p6, Lxfg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxfh;->h:Z

    .line 13
    .line 14
    iget p5, p6, Lxfg;->e:I

    .line 15
    .line 16
    iput p5, p0, Lxfh;->i:I

    .line 17
    .line 18
    iput-object p2, p0, Lxfh;->f:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p7, p0, Lxfh;->l:Lxva;

    .line 21
    .line 22
    iput p4, p0, Lxfh;->j:I

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lxtl;->f(I)Lcjwj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lxfh;->k:Lcjwj;

    .line 31
    .line 32
    iget-object p2, p1, Lxtl;->a:Lxth;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lxth;->c()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-lez p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lxth;->r()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lxfh;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lxtl;->e()Lcjwj;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-static {p2, p4, p3}, Lxue;->j(Ljava/util/List;Lcjwj;I)Lxue;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lxfh;->e:Lxue;

    .line 63
    .line 64
    :cond_0
    iget-boolean p2, p0, Lxfh;->b:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lxfh;->m:Lxqe;

    .line 71
    .line 72
    invoke-virtual {p1}, Lxtl;->j()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lxqe;->h(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-boolean p1, p6, Lxfg;->c:Z

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lxfh;->e(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean p2, p6, Lxfg;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lxtl;->j()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    new-instance p3, Lxfe;

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-direct {p3, p4, p2, p1}, Lxfe;-><init>(ZZLcom/google/common/collect/ImmutableList;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lxfh;->c:Lxfe;

    .line 109
    .line 110
    return-void
.end method
