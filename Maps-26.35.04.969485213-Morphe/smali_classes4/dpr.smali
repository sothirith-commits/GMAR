.class public final Ldpr;
.super Lehl;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:Ldzk;

.field public b:I

.field public c:Z

.field public d:Lbzo;

.field private e:Lbym;

.field private f:Lbym;

.field private g:Lfmf;

.field private h:Lfmf;


# direct methods
.method public constructor <init>(Ldzk;IZLbzo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldpr;->a:Ldzk;

    .line 6
    .line 7
    iput p2, p0, Ldpr;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Ldpr;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Ldpr;->d:Lbzo;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic h(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesc;->B(Lexf;Letc;Letb;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesc;->C(Lexf;Letc;Letb;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesc;->D(Lexf;Letc;Letb;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesc;->E(Lexf;Letc;Letb;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v0, p0, Ldpr;->a:Ldzk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ldqn;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ldqn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v8, v8, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Ldpr;->c:Z

    .line 31
    .line 32
    iget-object v1, p0, Ldpr;->a:Ldzk;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget v1, p0, Ldpr;->b:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ldpx;

    .line 49
    .line 50
    iget v0, v0, Ldpx;->c:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    iget v1, p0, Ldpr;->b:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ldpx;

    .line 66
    .line 67
    iget v0, v0, Ldpx;->b:F

    .line 68
    :goto_0
    move v2, v0

    .line 69
    .line 70
    iget-object v0, p0, Ldpr;->h:Lfmf;

    .line 71
    const/4 v9, 0x3

    .line 72
    .line 73
    const-string v10, "Animatable"

    .line 74
    const/4 v11, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Ldpr;->f:Lbym;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lbym;

    .line 83
    .line 84
    sget-object v4, Lcbl;->c:Leyg;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, v4, v11, v10}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iput-object v1, p0, Ldpr;->f:Lbym;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lbym;->c()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lfmf;

    .line 96
    .line 97
    iget v0, v0, Lfmf;->a:F

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lfmf;->c(FF)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    new-instance v0, Ldpq;

    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v3, p0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, Ldpq;-><init>(Lbym;FLdpr;Lcudt;I[B)V

    .line 117
    move v6, v2

    .line 118
    .line 119
    .line 120
    invoke-static {v12, v11, v8, v0, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v6, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v6, v2

    .line 125
    .line 126
    new-instance v0, Lfmf;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v6}, Lfmf;-><init>(F)V

    .line 130
    .line 131
    iput-object v0, p0, Ldpr;->h:Lfmf;

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Ldpr;->a:Ldzk;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    iget v1, p0, Ldpr;->b:I

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Ldpx;

    .line 148
    .line 149
    iget v2, v0, Ldpx;->a:F

    .line 150
    .line 151
    iget-object v0, p0, Ldpr;->g:Lfmf;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Ldpr;->e:Lbym;

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    new-instance v1, Lbym;

    .line 160
    .line 161
    sget-object v4, Lcbl;->c:Leyg;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v0, v4, v11, v10}, Lbym;-><init>(Ljava/lang/Object;Leyg;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    iput-object v1, p0, Ldpr;->e:Lbym;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v1}, Lbym;->c()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Lfmf;

    .line 173
    .line 174
    iget v0, v0, Lfmf;->a:F

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Lfmf;->c(FF)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    new-instance v0, Ldpq;

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v3, p0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Ldpq;-><init>(Lbym;FLdpr;Lcudt;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v11, v8, v0, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_6
    new-instance v0, Lfmf;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v2}, Lfmf;-><init>(F)V

    .line 202
    .line 203
    iput-object v0, p0, Ldpr;->g:Lfmf;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    invoke-interface {v7}, Leuf;->p()Lfmo;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    sget-object v1, Lfmo;->a:Lfmo;

    .line 210
    .line 211
    iget-object v4, p0, Ldpr;->e:Lbym;

    .line 212
    .line 213
    if-ne v0, v1, :cond_8

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lbym;->d()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lfmf;

    .line 222
    .line 223
    iget v2, v0, Lfmf;->a:F

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_8
    if-eqz v4, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lbym;->d()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Lfmf;

    .line 233
    .line 234
    iget v2, v0, Lfmf;->a:F

    .line 235
    :cond_9
    neg-float v2, v2

    .line 236
    .line 237
    :cond_a
    :goto_3
    iget-object v0, p0, Ldpr;->f:Lbym;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbym;->d()Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lfmf;

    .line 246
    .line 247
    iget v0, v0, Lfmf;->a:F

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move v0, v6

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {v7, v0}, Leuf;->mA(F)I

    .line 253
    move-result v10

    .line 254
    .line 255
    .line 256
    invoke-interface {v7, v0}, Leuf;->mA(F)I

    .line 257
    move-result v11

    .line 258
    const/4 v13, 0x0

    .line 259
    .line 260
    const/16 v14, 0xc

    .line 261
    const/4 v12, 0x0

    .line 262
    .line 263
    move-wide/from16 v8, p3

    .line 264
    .line 265
    .line 266
    invoke-static/range {v8 .. v14}, Lfma;->l(JIIIII)J

    .line 267
    move-result-wide v0

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v0, v1}, Leub;->u(J)Levb;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget v1, v0, Levb;->a:I

    .line 276
    .line 277
    iget v3, v0, Levb;->b:I

    .line 278
    .line 279
    new-instance v4, Lchf;

    .line 280
    const/4 v5, 0x2

    .line 281
    .line 282
    .line 283
    invoke-direct {v4, v0, v2, v5}, Lchf;-><init>(Ljava/lang/Object;FI)V

    .line 284
    .line 285
    .line 286
    invoke-static {v7, v1, v3, v4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method
