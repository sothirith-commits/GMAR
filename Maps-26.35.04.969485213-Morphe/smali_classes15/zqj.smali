.class public final synthetic Lzqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbybr;

.field public final synthetic c:Lcufg;

.field public final synthetic d:Lbybr;

.field public final synthetic e:Lcufg;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbybr;


# direct methods
.method public synthetic constructor <init>(JLbybr;Lcufg;Lbybr;Lcufg;Ljava/lang/String;Lbybr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzqj;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzqj;->b:Lbybr;

    .line 7
    .line 8
    iput-object p4, p0, Lzqj;->c:Lcufg;

    .line 9
    .line 10
    iput-object p5, p0, Lzqj;->d:Lbybr;

    .line 11
    .line 12
    iput-object p6, p0, Lzqj;->e:Lcufg;

    .line 13
    .line 14
    iput-object p7, p0, Lzqj;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lzqj;->g:Lbybr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v10

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    new-array v1, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v2, v11, :cond_1

    .line 41
    .line 42
    new-instance v2, Lujk;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lujk;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lcufg;

    .line 53
    .line 54
    const/16 v3, 0x30

    .line 55
    .line 56
    invoke-static {v1, v2, v6, v3}, Leei;->d([Ljava/lang/Object;Lcufg;Ldvw;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v12, v1

    .line 61
    check-cast v12, Ldxn;

    .line 62
    .line 63
    sget-object v1, Legy;->n:Lehe;

    .line 64
    .line 65
    sget-object v13, Lehm;->g:Lehj;

    .line 66
    .line 67
    sget-object v2, Lcme;->a:Lclx;

    .line 68
    .line 69
    invoke-static {v2, v1, v6, v3}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v6}, Ldvw;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, La;->aK(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v6, v13}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lewn;->a:Lcufg;

    .line 90
    .line 91
    invoke-interface {v6}, Ldvw;->X()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ldvw;->E()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ldvw;->O()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-interface {v6, v5}, Ldvw;->k(Lcufg;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-interface {v6}, Ldvw;->G()V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v5, v0, Lzqj;->c:Lcufg;

    .line 111
    .line 112
    sget-object v7, Lewn;->e:Lcufu;

    .line 113
    .line 114
    invoke-static {v6, v1, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lewn;->d:Lcufu;

    .line 118
    .line 119
    invoke-static {v6, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lewn;->f:Lcufu;

    .line 127
    .line 128
    invoke-static {v6, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v6, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lewn;->c:Lcufu;

    .line 137
    .line 138
    invoke-static {v6, v4, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Lcpy;->a:Lcpy;

    .line 142
    .line 143
    const/high16 v15, 0x42480000    # 50.0f

    .line 144
    .line 145
    const/high16 v1, 0x42600000    # 56.0f

    .line 146
    .line 147
    move v2, v1

    .line 148
    invoke-static {v13, v15, v2}, Lcqb;->m(Lehm;FF)Lehm;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v12}, Lzyo;->I(Ldxn;)Lzqn;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v6, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v6, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v3, v7

    .line 165
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    if-ne v7, v11, :cond_4

    .line 172
    .line 173
    :cond_3
    new-instance v7, Lxac;

    .line 174
    .line 175
    const/16 v3, 0x13

    .line 176
    .line 177
    invoke-direct {v7, v5, v12, v3}, Lxac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v3, v0, Lzqj;->e:Lcufg;

    .line 184
    .line 185
    iget-object v5, v0, Lzqj;->b:Lbybr;

    .line 186
    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    move-object v8, v3

    .line 190
    iget-wide v2, v0, Lzqj;->a:J

    .line 191
    .line 192
    check-cast v7, Lcufg;

    .line 193
    .line 194
    move-object/from16 v17, v8

    .line 195
    .line 196
    const/4 v8, 0x6

    .line 197
    move-object v9, v7

    .line 198
    move-object v7, v6

    .line 199
    move-object v6, v9

    .line 200
    move/from16 v9, v16

    .line 201
    .line 202
    move-object/from16 v10, v17

    .line 203
    .line 204
    invoke-static/range {v1 .. v8}, Lzyo;->L(Lehm;JLzqn;Lbybr;Lcufg;Ldvw;I)V

    .line 205
    .line 206
    .line 207
    move-wide v1, v2

    .line 208
    move-object v6, v7

    .line 209
    invoke-static {v13, v15, v9}, Lcqb;->m(Lehm;FF)Lehm;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v4, v3

    .line 214
    invoke-static {v12}, Lzyo;->I(Ldxn;)Lzqn;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v6, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v6, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    or-int/2addr v5, v7

    .line 227
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    if-ne v7, v11, :cond_6

    .line 234
    .line 235
    :cond_5
    new-instance v7, Lxac;

    .line 236
    .line 237
    const/16 v5, 0x14

    .line 238
    .line 239
    invoke-direct {v7, v10, v12, v5}, Lxac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v8, v0, Lzqj;->g:Lbybr;

    .line 246
    .line 247
    iget-object v9, v0, Lzqj;->f:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v0, Lzqj;->d:Lbybr;

    .line 250
    .line 251
    move-object v5, v7

    .line 252
    check-cast v5, Lcufg;

    .line 253
    .line 254
    const/4 v7, 0x6

    .line 255
    move-object/from16 v18, v4

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    move-object/from16 v0, v18

    .line 259
    .line 260
    invoke-static/range {v0 .. v7}, Lzyo;->K(Lehm;JLzqn;Lbybr;Lcufg;Ldvw;I)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-interface {v14, v13, v0, v1}, Lcpx;->b(Lehm;FZ)Lehm;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v6}, Lcqw;->s(Lehm;Ldvw;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v0, v0, Lahsi;->j:F

    .line 278
    .line 279
    const/high16 v0, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v13, v1, v1, v0, v1}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-static {v0, v9, v8, v6, v1}, Lzyo;->J(Lehm;Ljava/lang/String;Lbybr;Ldvw;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Ldvw;->o()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-interface {v6}, Ldvw;->x()V

    .line 295
    .line 296
    .line 297
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 298
    .line 299
    return-object v0
.end method
