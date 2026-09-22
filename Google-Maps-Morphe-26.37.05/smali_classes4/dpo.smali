.class public final Ldpo;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field public a:Ldzm;

.field public b:I

.field public c:Z

.field public d:Lbzr;

.field private e:Lbyp;

.field private f:Lbyp;

.field private g:Lfmk;

.field private h:Lfmk;


# direct methods
.method public constructor <init>(Ldzm;IZLbzr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldpo;->a:Ldzm;

    .line 6
    .line 7
    iput p2, p0, Ldpo;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Ldpo;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Ldpo;->d:Lbzr;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic h(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->y(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->z(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->A(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesh;->B(Lexj;Leth;Letg;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v0, p0, Ldpo;->a:Ldzm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

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
    new-instance v0, Ldjb;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ldjb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v8, v8, v0}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Ldpo;->c:Z

    .line 32
    .line 33
    iget-object v1, p0, Ldpo;->a:Ldzm;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget v1, p0, Ldpo;->b:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ldps;

    .line 50
    .line 51
    iget v0, v0, Ldps;->c:F

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v1}, Ldzm;->mj()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget v1, p0, Ldpo;->b:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ldps;

    .line 67
    .line 68
    iget v0, v0, Ldps;->b:F

    .line 69
    :goto_0
    move v2, v0

    .line 70
    .line 71
    iget-object v0, p0, Ldpo;->h:Lfmk;

    .line 72
    const/4 v9, 0x3

    .line 73
    .line 74
    const-string v10, "Animatable"

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Ldpo;->f:Lbyp;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lbyp;

    .line 84
    .line 85
    sget-object v4, Lcbp;->c:Leyl;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v4, v11, v10}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object v1, p0, Ldpo;->f:Lbyp;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v1}, Lbyp;->c()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lfmk;

    .line 97
    .line 98
    iget v0, v0, Lfmk;->a:F

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lfmk;->c(FF)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    new-instance v0, Ldpn;

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object v3, p0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Ldpn;-><init>(Lbyp;FLdpo;Lctej;I[B)V

    .line 118
    move v6, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v11, v8, v0, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v6, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v6, v2

    .line 126
    .line 127
    new-instance v0, Lfmk;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v6}, Lfmk;-><init>(F)V

    .line 131
    .line 132
    iput-object v0, p0, Ldpo;->h:Lfmk;

    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Ldpo;->a:Ldzm;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    iget v1, p0, Ldpo;->b:I

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Ldps;

    .line 149
    .line 150
    iget v2, v0, Ldps;->a:F

    .line 151
    .line 152
    iget-object v0, p0, Ldpo;->g:Lfmk;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Ldpo;->e:Lbyp;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    new-instance v1, Lbyp;

    .line 161
    .line 162
    sget-object v4, Lcbp;->c:Leyl;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v4, v11, v10}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    iput-object v1, p0, Ldpo;->e:Lbyp;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1}, Lbyp;->c()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lfmk;

    .line 174
    .line 175
    iget v0, v0, Lfmk;->a:F

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, Lfmk;->c(FF)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    new-instance v0, Ldpn;

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v3, p0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Ldpn;-><init>(Lbyp;FLdpo;Lctej;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11, v8, v0, v9}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_6
    new-instance v0, Lfmk;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v2}, Lfmk;-><init>(F)V

    .line 203
    .line 204
    iput-object v0, p0, Ldpo;->g:Lfmk;

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    invoke-interface {v7}, Leuk;->p()Lfmt;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sget-object v1, Lfmt;->a:Lfmt;

    .line 211
    .line 212
    iget-object v4, p0, Ldpo;->e:Lbyp;

    .line 213
    .line 214
    if-ne v0, v1, :cond_8

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lbyp;->d()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lfmk;

    .line 223
    .line 224
    iget v2, v0, Lfmk;->a:F

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_8
    if-eqz v4, :cond_9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lbyp;->d()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lfmk;

    .line 234
    .line 235
    iget v2, v0, Lfmk;->a:F

    .line 236
    :cond_9
    neg-float v2, v2

    .line 237
    .line 238
    :cond_a
    :goto_3
    iget-object v0, p0, Ldpo;->f:Lbyp;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbyp;->d()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lfmk;

    .line 247
    .line 248
    iget v0, v0, Lfmk;->a:F

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    move v0, v6

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-interface {v7, v0}, Leuk;->mE(F)I

    .line 254
    move-result v10

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v0}, Leuk;->mE(F)I

    .line 258
    move-result v11

    .line 259
    const/4 v13, 0x0

    .line 260
    .line 261
    const/16 v14, 0xc

    .line 262
    const/4 v12, 0x0

    .line 263
    .line 264
    move-wide/from16 v8, p3

    .line 265
    .line 266
    .line 267
    invoke-static/range {v8 .. v14}, Lfmf;->l(JIIIII)J

    .line 268
    move-result-wide v0

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v0, v1}, Leug;->u(J)Levg;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    iget v1, v0, Levg;->a:I

    .line 277
    .line 278
    iget v3, v0, Levg;->b:I

    .line 279
    .line 280
    new-instance v4, Lchh;

    .line 281
    const/4 v5, 0x2

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v0, v2, v5}, Lchh;-><init>(Ljava/lang/Object;FI)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v1, v3, v4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
