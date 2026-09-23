.class public final Ltws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public b:Z

.field private c:Ltwp;

.field private final d:Lugx;

.field private final e:Landroid/content/Context;

.field private f:Lujb;

.field private g:Lbqpa;

.field private h:Ltwq;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcbuw;

.field private m:Lujz;

.field private n:Lazhw;

.field private final o:Lltu;


# direct methods
.method public constructor <init>(Lcgri;Lugx;Landroid/app/Activity;Lltu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltws;->d:Lugx;

    .line 5
    .line 6
    iput-object p1, p0, Ltws;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Ltws;->e:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lujb;->d:Lujb;

    .line 11
    .line 12
    iput-object p1, p0, Ltws;->f:Lujb;

    .line 13
    .line 14
    sget p1, Lbqpa;->d:I

    .line 15
    .line 16
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 17
    .line 18
    iput-object p1, p0, Ltws;->g:Lbqpa;

    .line 19
    .line 20
    iput-object p4, p0, Ltws;->o:Lltu;

    .line 21
    .line 22
    return-void
.end method

.method private final f(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltws;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsea;

    .line 8
    .line 9
    invoke-interface {v0}, Lsea;->d()Lsdy;

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
    iget-object v1, p0, Ltws;->f:Lujb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lujb;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ltws;->g:Lbqpa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_e

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ltws;->h:Ltwq;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ltws;->f:Lujb;

    .line 39
    .line 40
    invoke-virtual {v2}, Lujb;->m()Z

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
    iget-object v2, p0, Ltws;->f:Lujb;

    .line 48
    .line 49
    invoke-virtual {v2}, Lujb;->f()Luiz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v4, v1, Ltwq;->e:Z

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
    iget-object v4, v2, Luiz;->j:Lcbuw;

    .line 61
    .line 62
    sget-object v6, Lcbuw;->d:Lcbuw;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lcbuw;->equals(Ljava/lang/Object;)Z

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
    invoke-static {}, Luld;->R()Lukz;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Ltws;->f:Lujb;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Lukz;->y(Lujb;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Ltws;->l:Lcbuw;

    .line 83
    .line 84
    sget-object v8, Lcbuw;->a:Lcbuw;

    .line 85
    .line 86
    if-eq v7, v8, :cond_4

    .line 87
    .line 88
    sget-object v8, Lcbuw;->f:Lcbuw;

    .line 89
    .line 90
    if-eq v7, v8, :cond_4

    .line 91
    .line 92
    sget-object v8, Lcbuw;->h:Lcbuw;

    .line 93
    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v7, Lukf;->a:Lukf;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    sget-object v7, Lukf;->b:Lukf;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v6, v7}, Lukz;->J(Lugz;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Ltws;->m:Lujz;

    .line 106
    .line 107
    iput-object v7, v6, Lukz;->c:Lujz;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lukz;->B(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2}, Luiz;->M()Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    sget v4, Lbqpa;->d:I

    .line 120
    .line 121
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v6, v4}, Lukz;->m(Lbqpa;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, p0, Ltws;->i:Z

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Lukz;->q(Z)V

    .line 129
    .line 130
    .line 131
    iget v4, p0, Ltws;->j:I

    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lukz;->r(I)V

    .line 134
    .line 135
    .line 136
    const/4 v4, -0x1

    .line 137
    invoke-virtual {v6, v4}, Lukz;->s(I)V

    .line 138
    .line 139
    .line 140
    iget v4, p0, Ltws;->k:I

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lukz;->d(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lukz;->A(Z)V

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
    iget p1, p0, Ltws;->j:I

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
    iget-boolean p1, p0, Ltws;->i:Z

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v6, p1}, Lukz;->o(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v3}, Lukz;->u(Z)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lula;->b:Lula;

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Lukz;->w(Lula;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Ltwq;->g:Lbfjr;

    .line 172
    .line 173
    invoke-virtual {v6, p1}, Lukz;->x(Lbfjr;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, Ltwq;->f:Labfr;

    .line 177
    .line 178
    invoke-virtual {v6, p1}, Lukz;->k(Labfr;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object p1, v2, Luiz;->O:Lcgey;

    .line 184
    .line 185
    iget p1, p1, Lcgey;->n:I

    .line 186
    .line 187
    invoke-static {p1}, La;->bZ(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v2, 0x3

    .line 195
    if-ne p1, v2, :cond_9

    .line 196
    .line 197
    sget-object p1, Labfs;->b:Labfs;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    :goto_5
    sget-object p1, Labfs;->a:Labfs;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v6, p1}, Lukz;->i(Labfs;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Ltws;->l:Lcbuw;

    .line 206
    .line 207
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 208
    .line 209
    if-eq p1, v2, :cond_a

    .line 210
    .line 211
    move p1, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move p1, v5

    .line 214
    :goto_7
    invoke-virtual {v6, p1}, Lukz;->L(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ltws;->l:Lcbuw;

    .line 218
    .line 219
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 220
    .line 221
    if-ne p1, v2, :cond_b

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move v3, v5

    .line 225
    :goto_8
    invoke-virtual {v6, v3}, Lukz;->H(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v1, Ltwq;->h:Ljava/util/EnumSet;

    .line 229
    .line 230
    new-instance v1, Lulc;

    .line 231
    .line 232
    invoke-direct {v1, p1}, Lulc;-><init>(Ljava/util/EnumSet;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v6, Lukz;->b:Lulc;

    .line 236
    .line 237
    iget-object p1, p0, Ltws;->n:Lazhw;

    .line 238
    .line 239
    iput-object p1, v6, Lukz;->e:Lazhw;

    .line 240
    .line 241
    invoke-virtual {v6}, Lukz;->a()Luld;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v0, p1}, Lsdy;->k(Luld;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_c
    invoke-interface {v0}, Lsdy;->g()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Ltws;->g:Lbqpa;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-le p1, v3, :cond_10

    .line 259
    .line 260
    iget-object p1, p0, Ltws;->g:Lbqpa;

    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lujz;

    .line 267
    .line 268
    invoke-virtual {p1}, Lujz;->az()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p1}, Lujz;->at()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-virtual {p1}, Lujz;->L()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x2

    .line 291
    if-ne v0, v1, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1}, Lujz;->a()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {v0, p1}, Lbevu;->d(Lbfkf;I)Lbfjo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_9
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v0, p0, Ltws;->o:Lltu;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbfjo;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lltu;->j(Lbfjo;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_a
    return-void

    .line 336
    :cond_f
    iget-object v0, p0, Ltws;->o:Lltu;

    .line 337
    .line 338
    invoke-virtual {p1}, Lujz;->l()Lbfjy;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, v1, p1}, Lltu;->k(Lbfjy;Lbfkm;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_10
    iget-object p1, p0, Ltws;->o:Lltu;

    .line 355
    .line 356
    invoke-virtual {p1}, Lltu;->g()V

    .line 357
    .line 358
    .line 359
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lujb;->d:Lujb;

    .line 5
    .line 6
    iput-object v0, p0, Ltws;->f:Lujb;

    .line 7
    .line 8
    iget-boolean v0, p0, Ltws;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltwp;

    .line 13
    .line 14
    sget v1, Lbqpa;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Ltwp;-><init>(ZZLbqpa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltws;->c:Ltwp;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ltws;->a:Lcgri;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lsea;

    .line 32
    .line 33
    invoke-interface {v0}, Lsea;->d()Lsdy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lsdy;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v0}, Lsdy;->f()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltws;->b:Z

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
    iput-boolean v0, p0, Ltws;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltws;->c:Ltwp;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Ltws;->d:Lugx;

    .line 17
    .line 18
    iget-object v0, v0, Ltwp;->c:Lbqpa;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lugx;->k(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltws;->f:Lujb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lujb;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ltws;->c:Ltwp;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v0, Ltwp;->a:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ltws;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ltws;->f:Lujb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lujb;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Ltws;->g:Lbqpa;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ltws;->c:Ltwp;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v0, Ltwp;->b:Z

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ltws;->f(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ltws;->c:Ltwp;

    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltws;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final d(Luik;Lbqpa;ILtwq;Ltwr;Lujz;Lazhw;)V
    .locals 9

    .line 1
    const/4 v4, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Ltws;->e(Luik;Lbqpa;IILtwq;Ltwr;Lujz;Lazhw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Luik;Lbqpa;IILtwq;Ltwr;Lujz;Lazhw;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lujb;->d:Lujb;

    .line 5
    .line 6
    iput-object v0, p0, Ltws;->f:Lujb;

    .line 7
    .line 8
    iput-object p5, p0, Ltws;->h:Ltwq;

    .line 9
    .line 10
    iget-boolean p5, p6, Ltwr;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltws;->i:Z

    .line 13
    .line 14
    iget p5, p6, Ltwr;->e:I

    .line 15
    .line 16
    iput p5, p0, Ltws;->j:I

    .line 17
    .line 18
    iput-object p2, p0, Ltws;->g:Lbqpa;

    .line 19
    .line 20
    iput-object p7, p0, Ltws;->m:Lujz;

    .line 21
    .line 22
    iput p4, p0, Ltws;->k:I

    .line 23
    .line 24
    iput-object p8, p0, Ltws;->n:Lazhw;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Luik;->f(I)Lcbuw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ltws;->l:Lcbuw;

    .line 33
    .line 34
    iget-object p2, p1, Luik;->a:Luif;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Luif;->c()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-lez p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Luif;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Ltws;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Luik;->e()Lcbuw;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p2, p4, p3}, Lujb;->j(Ljava/util/List;Lcbuw;I)Lujb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Ltws;->f:Lujb;

    .line 65
    .line 66
    :cond_0
    iget-boolean p2, p0, Ltws;->b:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Ltws;->d:Lugx;

    .line 73
    .line 74
    invoke-virtual {p1}, Luik;->j()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p2, p1}, Lugx;->k(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean p1, p6, Ltwr;->c:Z

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ltws;->f(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-boolean p2, p6, Ltwr;->c:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Luik;->j()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget p1, Lbqpa;->d:I

    .line 101
    .line 102
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 103
    .line 104
    :goto_0
    new-instance p3, Ltwp;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-direct {p3, p4, p2, p1}, Ltwp;-><init>(ZZLbqpa;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Ltws;->c:Ltwp;

    .line 111
    .line 112
    return-void
.end method
