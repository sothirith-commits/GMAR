.class public final Ljwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Lcgri;

.field public b:Lbqfj;

.field public c:Z

.field public d:Z

.field private final e:Lmmo;

.field private final f:Lamii;

.field private final g:Ljmg;

.field private final h:Z

.field private i:Lbqfj;

.field private j:Lbqfj;

.field private final k:Lbazv;


# direct methods
.method public constructor <init>(Lmmo;Lbazv;Lcgri;Ljmg;Larpl;Lldr;Lamii;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Ljwl;->b:Lbqfj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ljwl;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ljwl;->d:Z

    .line 12
    .line 13
    iput-object v0, p0, Ljwl;->i:Lbqfj;

    .line 14
    .line 15
    iput-object v0, p0, Ljwl;->j:Lbqfj;

    .line 16
    .line 17
    iput-object p1, p0, Ljwl;->e:Lmmo;

    .line 18
    .line 19
    iput-object p2, p0, Ljwl;->k:Lbazv;

    .line 20
    .line 21
    iput-object p3, p0, Ljwl;->a:Lcgri;

    .line 22
    .line 23
    iput-object p4, p0, Ljwl;->g:Ljmg;

    .line 24
    .line 25
    invoke-virtual {p4, p5, p6}, Ljmg;->g(Larpl;Lldr;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Ljwl;->h:Z

    .line 30
    .line 31
    iput-object p7, p0, Ljwl;->f:Lamii;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Leya;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lasqq;Lbqfj;)V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljwl;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llwf;

    .line 14
    .line 15
    iget-object v1, p0, Ljwl;->b:Lbqfj;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasqq;

    .line 22
    .line 23
    invoke-static {v1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llwf;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Llwf;->cP(Llwf;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iput-object p1, p0, Ljwl;->b:Lbqfj;

    .line 51
    .line 52
    invoke-static {}, Lbaut;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljwl;->b:Lbqfj;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lbaut;->h()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljwl;->f:Lamii;

    .line 69
    .line 70
    invoke-interface {p1}, Lamii;->o()Lbc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p2, p2, Llhv;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Ljwl;->j:Lbqfj;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    return-void

    .line 88
    :cond_5
    :goto_3
    iget-object p2, p0, Ljwl;->e:Lmmo;

    .line 89
    .line 90
    invoke-interface {p2}, Lmmo;->R()Lmms;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lmms;->N()Lmlv;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Ljwl;->i:Lbqfj;

    .line 103
    .line 104
    new-instance p2, Lknq;

    .line 105
    .line 106
    invoke-interface {p1}, Lamii;->o()Lbc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p2, v2}, Lknq;-><init>(Llhv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lknq;->an(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lknq;->z(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lknh;

    .line 120
    .line 121
    invoke-direct {v0}, Lknh;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lknh;->C(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lknh;->n(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, Lamii;->aV(Lknq;Lknh;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Ljwl;->d:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object p1, p0, Ljwl;->b:Lbqfj;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Ljwl;->i:Lbqfj;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-boolean v2, p0, Ljwl;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v2, p0, Ljwl;->j:Lbqfj;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Ljwl;->j:Lbqfj;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lamik;

    .line 167
    .line 168
    iget-object v2, v2, Lamik;->b:Lknw;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v2, v0

    .line 172
    :goto_4
    if-nez v2, :cond_8

    .line 173
    .line 174
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 175
    .line 176
    iput-object v2, p0, Ljwl;->j:Lbqfj;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2}, Lknw;->e()Lknq;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lmlv;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lknq;->ar(Lmlv;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v3, p0, Ljwl;->f:Lamii;

    .line 199
    .line 200
    invoke-interface {v3, v2, v0}, Lamii;->aV(Lknq;Lknh;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, p0, Ljwl;->d:Z

    .line 205
    .line 206
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 207
    .line 208
    iput-object v2, p0, Ljwl;->i:Lbqfj;

    .line 209
    .line 210
    :cond_a
    iget-object v2, p0, Ljwl;->j:Lbqfj;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lmlv;

    .line 229
    .line 230
    iget-boolean v0, p0, Ljwl;->h:Z

    .line 231
    .line 232
    sget-object v2, Laltf;->a:Laltf;

    .line 233
    .line 234
    invoke-static {p2, v0}, Lbauf;->db(Lmlv;Z)Laltf;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto :goto_6

    .line 239
    :cond_b
    sget-object p2, Laltf;->b:Laltf;

    .line 240
    .line 241
    :goto_6
    new-instance v0, Lalta;

    .line 242
    .line 243
    invoke-direct {v0}, Lalta;-><init>()V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lasqq;

    .line 247
    .line 248
    iput-object p1, v0, Lalta;->n:Lasqq;

    .line 249
    .line 250
    iput-object p2, v0, Lalta;->h:Laltf;

    .line 251
    .line 252
    iput-boolean v1, v0, Lalta;->C:Z

    .line 253
    .line 254
    iget-boolean p1, p0, Ljwl;->h:Z

    .line 255
    .line 256
    xor-int/2addr p1, v1

    .line 257
    iput-boolean p1, v0, Lalta;->S:Z

    .line 258
    .line 259
    sget-object p1, Laywy;->d:Laywy;

    .line 260
    .line 261
    iput-object p1, v0, Lalta;->k:Laywy;

    .line 262
    .line 263
    sget-object p1, Ljmg;->a:Ljmg;

    .line 264
    .line 265
    iget-object p1, p0, Ljwl;->g:Ljmg;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljmg;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eq p1, v1, :cond_d

    .line 272
    .line 273
    const/4 p2, 0x3

    .line 274
    if-eq p1, p2, :cond_c

    .line 275
    .line 276
    const/4 p2, 0x4

    .line 277
    if-eq p1, p2, :cond_c

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    sget-object p1, Lcffx;->cW:Lbrxm;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    sget-object p1, Lcffx;->bS:Lbrxm;

    .line 284
    .line 285
    :goto_7
    iput-object p1, v0, Lalta;->s:Lbrxm;

    .line 286
    .line 287
    :goto_8
    iget-object p1, p0, Ljwl;->k:Lbazv;

    .line 288
    .line 289
    iget-object p2, p0, Ljwl;->f:Lamii;

    .line 290
    .line 291
    invoke-virtual {p1, p2, v0}, Lbazv;->ai(Lamii;Lalta;)Lamik;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Ljwl;->j:Lbqfj;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    iget-object p2, p0, Ljwl;->j:Lbqfj;

    .line 303
    .line 304
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lamik;

    .line 309
    .line 310
    check-cast p1, Lasqq;

    .line 311
    .line 312
    invoke-virtual {p2, p1, v0}, Lamik;->h(Lasqq;Laltf;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljwl;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljwl;->j:Lbqfj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ljwl;->j:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamik;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamik;->g()Lalnf;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljwl;->e:Lmmo;

    .line 29
    .line 30
    invoke-interface {v0}, Lmmo;->R()Lmms;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lmms;->N()Lmlv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Ljwl;->h:Z

    .line 39
    .line 40
    sget-object v2, Laltf;->a:Laltf;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lbauf;->db(Lmlv;Z)Laltf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laltf;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ljwl;->a:Lcgri;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lalsx;

    .line 59
    .line 60
    sget-object v1, Laltf;->b:Laltf;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lalsx;->v(Laltf;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final mk(Leya;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ljwl;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
