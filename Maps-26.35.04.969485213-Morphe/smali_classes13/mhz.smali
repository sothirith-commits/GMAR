.class public final Lmhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lcqlh;

.field public b:Lbwkq;

.field public c:Z

.field public d:Z

.field private final e:Lpfl;

.field private final f:Larqw;

.field private final g:Llxe;

.field private final h:Z

.field private i:Lbwkq;

.field private j:Lbwkq;

.field private final k:Lbelp;


# direct methods
.method public constructor <init>(Lpfl;Lbelp;Lcqlh;Llxe;Lawad;Larqw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lmhz;->b:Lbwkq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lmhz;->c:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lmhz;->d:Z

    .line 12
    .line 13
    iput-object v0, p0, Lmhz;->i:Lbwkq;

    .line 14
    .line 15
    iput-object v0, p0, Lmhz;->j:Lbwkq;

    .line 16
    .line 17
    iput-object p1, p0, Lmhz;->e:Lpfl;

    .line 18
    .line 19
    iput-object p2, p0, Lmhz;->k:Lbelp;

    .line 20
    .line 21
    iput-object p3, p0, Lmhz;->a:Lcqlh;

    .line 22
    .line 23
    iput-object p4, p0, Lmhz;->g:Llxe;

    .line 24
    .line 25
    invoke-virtual {p4, p5}, Llxe;->h(Lawad;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lmhz;->h:Z

    .line 30
    .line 31
    iput-object p6, p0, Lmhz;->f:Larqw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lgqt;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lawsz;Lbwkq;)V
    .locals 4

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmhz;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lokb;

    .line 14
    .line 15
    iget-object v1, p0, Lmhz;->b:Lbwkq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawsz;

    .line 22
    .line 23
    invoke-static {v1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lokb;

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
    invoke-virtual {v0, v1}, Lokb;->cD(Lokb;)Z

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
    sget-object p1, Lbwio;->a:Lbwio;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iput-object p1, p0, Lmhz;->b:Lbwkq;

    .line 51
    .line 52
    invoke-static {}, Lcajb;->bj()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lmhz;->b:Lbwkq;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lcajb;->bj()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lmhz;->f:Larqw;

    .line 69
    .line 70
    invoke-interface {p1}, Larqw;->h()Lbh;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p2, p2, Lnwm;

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lmhz;->j:Lbwkq;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbwkq;->i()Z

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
    iget-object p2, p0, Lmhz;->e:Lpfl;

    .line 89
    .line 90
    invoke-interface {p2}, Lpfl;->oz()Lpfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lpfo;->ov()Lpeq;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lmhz;->i:Lbwkq;

    .line 103
    .line 104
    invoke-interface {p1}, Larqw;->h()Lbh;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 109
    .line 110
    new-instance v2, Lbwfm;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Lbwfm;-><init>(Lnwm;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lncy;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {}, Ljmd;->e()Lncr;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v0}, Lncr;->y(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lncr;->m(Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2, p2}, Larqw;->aZ(Lbwfm;Lncr;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, p0, Lmhz;->d:Z

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object p1, p0, Lmhz;->b:Lbwkq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Lmhz;->i:Lbwkq;

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-boolean v2, p0, Lmhz;->d:Z

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget-object v2, p0, Lmhz;->j:Lbwkq;

    .line 156
    .line 157
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, p0, Lmhz;->j:Lbwkq;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Larqy;

    .line 170
    .line 171
    iget-object v2, v2, Larqy;->b:Lndd;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v2, v1

    .line 175
    :goto_4
    if-nez v2, :cond_8

    .line 176
    .line 177
    sget-object v2, Lbwio;->a:Lbwio;

    .line 178
    .line 179
    iput-object v2, p0, Lmhz;->j:Lbwkq;

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2}, Lndd;->n()Lbwfm;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lpeq;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lbwfm;->aD(Lpeq;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v3, p0, Lmhz;->f:Larqw;

    .line 202
    .line 203
    invoke-interface {v3, v2, v1}, Larqw;->aZ(Lbwfm;Lncr;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    const/4 v2, 0x0

    .line 207
    iput-boolean v2, p0, Lmhz;->d:Z

    .line 208
    .line 209
    sget-object v2, Lbwio;->a:Lbwio;

    .line 210
    .line 211
    iput-object v2, p0, Lmhz;->i:Lbwkq;

    .line 212
    .line 213
    :cond_a
    iget-object v2, p0, Lmhz;->j:Lbwkq;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lpeq;

    .line 232
    .line 233
    iget-boolean v1, p0, Lmhz;->h:Z

    .line 234
    .line 235
    sget-object v2, Larfm;->a:Larfm;

    .line 236
    .line 237
    invoke-static {p2, v1}, Layvt;->bd(Lpeq;Z)Larfm;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    sget-object p2, Larfm;->b:Larfm;

    .line 243
    .line 244
    :goto_6
    new-instance v1, Larfi;

    .line 245
    .line 246
    invoke-direct {v1}, Larfi;-><init>()V

    .line 247
    .line 248
    .line 249
    check-cast p1, Lawsz;

    .line 250
    .line 251
    iput-object p1, v1, Larfi;->r:Lawsz;

    .line 252
    .line 253
    iput-object p2, v1, Larfi;->k:Larfm;

    .line 254
    .line 255
    iput-boolean v0, v1, Larfi;->J:Z

    .line 256
    .line 257
    iget-boolean p1, p0, Lmhz;->h:Z

    .line 258
    .line 259
    xor-int/2addr p1, v0

    .line 260
    iput-boolean p1, v1, Larfi;->Z:Z

    .line 261
    .line 262
    sget-object p1, Lbbys;->c:Lbbys;

    .line 263
    .line 264
    iput-object p1, v1, Larfi;->o:Lbbys;

    .line 265
    .line 266
    iget-object p1, p0, Lmhz;->g:Llxe;

    .line 267
    .line 268
    invoke-virtual {p1}, Llxe;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v0, :cond_d

    .line 273
    .line 274
    const/4 p2, 0x3

    .line 275
    if-eq p1, p2, :cond_c

    .line 276
    .line 277
    const/4 p2, 0x4

    .line 278
    if-eq p1, p2, :cond_c

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    sget-object p1, Lcoyh;->dd:Lbybr;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    sget-object p1, Lcoyh;->bT:Lbybr;

    .line 285
    .line 286
    :goto_7
    iput-object p1, v1, Larfi;->x:Lbybr;

    .line 287
    .line 288
    :goto_8
    iget-object p1, p0, Lmhz;->k:Lbelp;

    .line 289
    .line 290
    iget-object p2, p0, Lmhz;->f:Larqw;

    .line 291
    .line 292
    invoke-virtual {p1, p2, v1}, Lbelp;->bc(Larqw;Larfi;)Larqy;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lmhz;->j:Lbwkq;

    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    iget-object p0, p0, Lmhz;->j:Lbwkq;

    .line 304
    .line 305
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Larqy;

    .line 310
    .line 311
    check-cast p1, Lawsz;

    .line 312
    .line 313
    invoke-virtual {p0, p1, v1, v1}, Larqy;->c(Lawsz;Larfm;Larnc;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhz;->b:Lbwkq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    iget-object v0, p0, Lmhz;->e:Lpfl;

    .line 14
    .line 15
    invoke-interface {v0}, Lpfl;->oz()Lpfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lpfo;->ov()Lpeq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Lmhz;->h:Z

    .line 24
    .line 25
    sget-object v2, Larfm;->a:Larfm;

    .line 26
    .line 27
    invoke-static {v0, v1}, Layvt;->bd(Lpeq;Z)Larfm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Larfm;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lmhz;->a:Lcqlh;

    .line 38
    .line 39
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Laqzh;

    .line 44
    .line 45
    sget-object v0, Larfm;->b:Larfm;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Laqzh;->s(Larfm;)V

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

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lmhz;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
