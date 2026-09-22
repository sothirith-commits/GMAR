.class public final Lmji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lcpuk;

.field public b:Lbvtl;

.field public c:Z

.field public d:Z

.field private final e:Lpgr;

.field private final f:Lartt;

.field private final g:Llyl;

.field private final h:Z

.field private i:Lbvtl;

.field private j:Lbvtl;

.field private final k:Lbfpj;


# direct methods
.method public constructor <init>(Lpgr;Lbfpj;Lcpuk;Llyl;Lawcf;Lartt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lmji;->b:Lbvtl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lmji;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lmji;->d:Z

    .line 12
    .line 13
    iput-object v0, p0, Lmji;->i:Lbvtl;

    .line 14
    .line 15
    iput-object v0, p0, Lmji;->j:Lbvtl;

    .line 16
    .line 17
    iput-object p1, p0, Lmji;->e:Lpgr;

    .line 18
    .line 19
    iput-object p2, p0, Lmji;->k:Lbfpj;

    .line 20
    .line 21
    iput-object p3, p0, Lmji;->a:Lcpuk;

    .line 22
    .line 23
    iput-object p4, p0, Lmji;->g:Llyl;

    .line 24
    .line 25
    invoke-virtual {p4, p5}, Llyl;->g(Lawcf;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lmji;->h:Z

    .line 30
    .line 31
    iput-object p6, p0, Lmji;->f:Lartt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgrk;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lawvf;Lbvtl;)V
    .locals 4

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmji;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lolk;

    .line 14
    .line 15
    iget-object v1, p0, Lmji;->b:Lbvtl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawvf;

    .line 22
    .line 23
    invoke-static {v1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lolk;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lolk;->cD(Lolk;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lmji;->b:Lbvtl;

    .line 48
    .line 49
    invoke-static {}, Lbzrh;->bl()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmji;->b:Lbvtl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lbzrh;->bl()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmji;->f:Lartt;

    .line 66
    .line 67
    invoke-interface {p1}, Lartt;->h()Lbh;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    instance-of p2, p2, Lnxu;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Lmji;->j:Lbvtl;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    :goto_2
    iget-object p2, p0, Lmji;->e:Lpgr;

    .line 86
    .line 87
    invoke-interface {p2}, Lpgr;->oC()Lpgu;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Lpgu;->oy()Lpfw;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lmji;->i:Lbvtl;

    .line 100
    .line 101
    invoke-interface {p1}, Lartt;->h()Lbh;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 106
    .line 107
    new-instance v2, Lbvoo;

    .line 108
    .line 109
    invoke-direct {v2, p2}, Lbvoo;-><init>(Lnxu;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lnej;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {}, Ljna;->e()Lnec;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, v0}, Lnec;->y(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lnec;->m(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2, p2}, Lartt;->aZ(Lbvoo;Lnec;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v0, p0, Lmji;->d:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object p1, p0, Lmji;->b:Lbvtl;

    .line 137
    .line 138
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v2, p0, Lmji;->i:Lbvtl;

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-boolean v2, p0, Lmji;->d:Z

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v2, p0, Lmji;->j:Lbvtl;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v2, p0, Lmji;->j:Lbvtl;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lartv;

    .line 167
    .line 168
    iget-object v2, v2, Lartv;->b:Lnep;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v2, v1

    .line 172
    :goto_3
    if-nez v2, :cond_7

    .line 173
    .line 174
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 175
    .line 176
    iput-object v2, p0, Lmji;->j:Lbvtl;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2}, Lnep;->n()Lbvoo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lpfw;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lbvoo;->aD(Lpfw;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v3, p0, Lmji;->f:Lartt;

    .line 199
    .line 200
    invoke-interface {v3, v2, v1}, Lartt;->aZ(Lbvoo;Lnec;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    const/4 v2, 0x0

    .line 204
    iput-boolean v2, p0, Lmji;->d:Z

    .line 205
    .line 206
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 207
    .line 208
    iput-object v2, p0, Lmji;->i:Lbvtl;

    .line 209
    .line 210
    :cond_9
    iget-object v2, p0, Lmji;->j:Lbvtl;

    .line 211
    .line 212
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lpfw;

    .line 229
    .line 230
    iget-boolean v1, p0, Lmji;->h:Z

    .line 231
    .line 232
    sget-object v2, Laril;->a:Laril;

    .line 233
    .line 234
    invoke-static {p2, v1}, Layyi;->dn(Lpfw;Z)Laril;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    sget-object p2, Laril;->b:Laril;

    .line 240
    .line 241
    :goto_5
    new-instance v1, Larih;

    .line 242
    .line 243
    invoke-direct {v1}, Larih;-><init>()V

    .line 244
    .line 245
    .line 246
    check-cast p1, Lawvf;

    .line 247
    .line 248
    iput-object p1, v1, Larih;->r:Lawvf;

    .line 249
    .line 250
    iput-object p2, v1, Larih;->k:Laril;

    .line 251
    .line 252
    iput-boolean v0, v1, Larih;->K:Z

    .line 253
    .line 254
    iget-boolean p1, p0, Lmji;->h:Z

    .line 255
    .line 256
    xor-int/2addr p1, v0

    .line 257
    iput-boolean p1, v1, Larih;->aa:Z

    .line 258
    .line 259
    sget-object p1, Lbcbo;->c:Lbcbo;

    .line 260
    .line 261
    iput-object p1, v1, Larih;->o:Lbcbo;

    .line 262
    .line 263
    iget-object p1, p0, Lmji;->g:Llyl;

    .line 264
    .line 265
    invoke-virtual {p1}, Llyl;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eq p1, v0, :cond_c

    .line 270
    .line 271
    const/4 p2, 0x3

    .line 272
    if-eq p1, p2, :cond_b

    .line 273
    .line 274
    const/4 p2, 0x4

    .line 275
    if-eq p1, p2, :cond_b

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_b
    sget-object p1, Lcohl;->dd:Lbxkg;

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    sget-object p1, Lcohl;->bT:Lbxkg;

    .line 282
    .line 283
    :goto_6
    iput-object p1, v1, Larih;->y:Lbxkg;

    .line 284
    .line 285
    :goto_7
    iget-object p1, p0, Lmji;->k:Lbfpj;

    .line 286
    .line 287
    iget-object p2, p0, Lmji;->f:Lartt;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v1}, Lbfpj;->aX(Lartt;Larih;)Lartv;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, Lmji;->j:Lbvtl;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    iget-object p0, p0, Lmji;->j:Lbvtl;

    .line 301
    .line 302
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lartv;

    .line 307
    .line 308
    check-cast p1, Lawvf;

    .line 309
    .line 310
    invoke-virtual {p0, p1, v1, v1}, Lartv;->c(Lawvf;Laril;Larqb;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lbzrh;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmji;->b:Lbvtl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmji;->e:Lpgr;

    .line 14
    .line 15
    invoke-interface {v0}, Lpgr;->oC()Lpgu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lpgu;->oy()Lpfw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lmji;->h:Z

    .line 24
    .line 25
    sget-object v2, Laril;->a:Laril;

    .line 26
    .line 27
    invoke-static {v0, v1}, Layyi;->dn(Lpfw;Z)Laril;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laril;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lmji;->a:Lcpuk;

    .line 38
    .line 39
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Larci;

    .line 44
    .line 45
    sget-object v0, Laril;->b:Laril;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Larci;->r(Laril;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmji;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
