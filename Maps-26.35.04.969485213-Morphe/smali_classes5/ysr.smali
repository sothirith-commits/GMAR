.class public final synthetic Lysr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lehm;

.field public final synthetic c:Z

.field public final synthetic d:Lagig;

.field public final synthetic e:Z

.field public final synthetic f:Lcufg;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lytn;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lehm;ZLagig;ZLcufg;JJLytn;ZZZLjava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lysr;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lysr;->b:Lehm;

    .line 8
    .line 9
    iput-boolean p3, p0, Lysr;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lysr;->d:Lagig;

    .line 12
    .line 13
    iput-boolean p5, p0, Lysr;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lysr;->f:Lcufg;

    .line 16
    .line 17
    iput-wide p7, p0, Lysr;->g:J

    .line 18
    .line 19
    iput-wide p9, p0, Lysr;->h:J

    .line 20
    .line 21
    iput-object p11, p0, Lysr;->i:Lytn;

    .line 22
    .line 23
    iput-boolean p12, p0, Lysr;->j:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lysr;->k:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lysr;->l:Z

    .line 28
    .line 29
    iput-object p15, p0, Lysr;->m:Ljava/lang/String;

    .line 30
    .line 31
    move-wide/from16 p1, p16

    .line 32
    .line 33
    iput-wide p1, p0, Lysr;->n:J

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, Ldvw;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v2, v1}, Ldvw;->Q(ZI)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    iget-boolean v1, v0, Lysr;->c:Z

    .line 33
    .line 34
    iget-object v2, v0, Lysr;->b:Lehm;

    .line 35
    .line 36
    iget-object v8, v0, Lysr;->a:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v3}, Lcucg;->bR(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    .line 52
    if-le v6, v5, :cond_2

    .line 53
    .line 54
    const/high16 v6, 0x42c00000    # 96.0f

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const/high16 v6, 0x42b00000    # 88.0f

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v2, v6}, Lcqb;->o(Lehm;F)Lehm;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/high16 v6, 0x43000000    # 128.0f

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 69
    .line 70
    :goto_2
    iget-boolean v7, v0, Lysr;->e:Z

    .line 71
    .line 72
    iget-object v9, v0, Lysr;->d:Lagig;

    .line 73
    .line 74
    if-eq v3, v1, :cond_4

    .line 75
    .line 76
    const/high16 v1, 0x42f80000    # 124.0f

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    const/high16 v1, 0x43100000    # 144.0f

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {v2, v6, v1}, Lcqb;->f(Lehm;FF)Lehm;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lcqw;->H(Lehm;I)Lehm;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v9}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-nez v7, :cond_8

    .line 94
    .line 95
    .line 96
    const v2, -0x78ddd3f7

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v2}, Ldvw;->D(I)V

    .line 100
    .line 101
    sget-object v10, Lehm;->g:Lehj;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v2, v6, :cond_5

    .line 110
    .line 111
    new-instance v2, Lbms;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Lbms;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_5
    iget-object v11, v0, Lysr;->f:Lcufg;

    .line 120
    .line 121
    check-cast v2, Lbms;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 125
    move-result v12

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 129
    move-result v13

    .line 130
    or-int/2addr v12, v13

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    if-ne v13, v6, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v13, Lxac;

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    const/4 v12, 0x0

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v9, v11, v6, v12}, Lxac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v13}, Ldvw;->F(Ljava/lang/Object;)V

    .line 150
    :cond_7
    const/4 v15, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v13

    .line 153
    .line 154
    check-cast v16, Lcufg;

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x1

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v11, v2

    .line 159
    .line 160
    .line 161
    invoke-static/range {v10 .. v16}, Lwz;->j(Lehm;Lbms;Lcdp;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ldvw;->r()V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :cond_8
    const v2, -0x78d9bece

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v2}, Ldvw;->D(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ldvw;->r()V

    .line 176
    .line 177
    sget-object v2, Lehm;->g:Lehj;

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-interface {v1, v2}, Lehm;->a(Lehm;)Lehm;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v7}, Ldvw;->L(Z)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v6, v2, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v6, Lpyp;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v5}, Lpyp;-><init>(ZI)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    :cond_a
    iget-wide v13, v0, Lysr;->n:J

    .line 206
    .line 207
    iget-object v12, v0, Lysr;->m:Ljava/lang/String;

    .line 208
    .line 209
    iget-boolean v11, v0, Lysr;->l:Z

    .line 210
    .line 211
    iget-boolean v10, v0, Lysr;->k:Z

    .line 212
    .line 213
    iget-boolean v9, v0, Lysr;->j:Z

    .line 214
    .line 215
    iget-object v7, v0, Lysr;->i:Lytn;

    .line 216
    .line 217
    move-object/from16 p1, v4

    .line 218
    .line 219
    iget-wide v3, v0, Lysr;->h:J

    .line 220
    move-wide v15, v3

    .line 221
    .line 222
    iget-wide v2, v0, Lysr;->g:J

    .line 223
    .line 224
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 225
    const/4 v0, 0x1

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0, v6}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 229
    move-result-object v17

    .line 230
    .line 231
    const/high16 v0, 0x41800000    # 16.0f

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcxr;->a(F)Lcxp;

    .line 235
    move-result-object v18

    .line 236
    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    move-wide v0, v2

    .line 241
    move-wide v2, v15

    .line 242
    .line 243
    .line 244
    invoke-static/range {v0 .. v5}, Lbnti;->aR(JJLdvw;I)Ldjg;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    new-instance v6, Lysq;

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v6 .. v14}, Lysq;-><init>(Lytn;Ljava/util/List;ZZZLjava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const v0, -0x7f17e8a4

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v6, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    const/high16 v7, 0x30000

    .line 260
    .line 261
    const/16 v8, 0x18

    .line 262
    const/4 v3, 0x0

    .line 263
    move-object v6, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    move-object/from16 v0, v17

    .line 267
    .line 268
    move-object/from16 v1, v18

    .line 269
    .line 270
    .line 271
    invoke-static/range {v0 .. v8}, Lbnti;->aP(Lehm;Lemc;Ldjg;Ldjh;Lcct;Lcufv;Ldvw;II)V

    .line 272
    goto :goto_5

    .line 273
    .line 274
    .line 275
    :cond_b
    invoke-interface {v4}, Ldvw;->x()V

    .line 276
    .line 277
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 278
    return-object v0
.end method
