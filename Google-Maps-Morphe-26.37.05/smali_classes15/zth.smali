.class public final synthetic Lzth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbxkg;

.field public final synthetic c:Lctfw;

.field public final synthetic d:Lbxkg;

.field public final synthetic e:Lctfw;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lbxkg;


# direct methods
.method public synthetic constructor <init>(JLbxkg;Lctfw;Lbxkg;Lctfw;Ljava/lang/String;Lbxkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzth;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzth;->b:Lbxkg;

    .line 7
    .line 8
    iput-object p4, p0, Lzth;->c:Lctfw;

    .line 9
    .line 10
    iput-object p5, p0, Lzth;->d:Lbxkg;

    .line 11
    .line 12
    iput-object p6, p0, Lzth;->e:Lctfw;

    .line 13
    .line 14
    iput-object p7, p0, Lzth;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lzth;->g:Lbxkg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    new-instance v2, Lull;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lull;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Lctfw;

    .line 53
    .line 54
    const/16 v3, 0x30

    .line 55
    .line 56
    invoke-static {v1, v2, v6, v3}, Ldyd;->j([Ljava/lang/Object;Lctfw;Ldvw;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v12, v1

    .line 61
    check-cast v12, Ldxo;

    .line 62
    .line 63
    sget-object v1, Lehb;->n:Lehh;

    .line 64
    .line 65
    sget-object v13, Lehq;->g:Lehn;

    .line 66
    .line 67
    sget-object v2, Lcmj;->a:Lcmc;

    .line 68
    .line 69
    invoke-static {v2, v1, v6, v3}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

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
    invoke-static {v2, v3}, La;->aH(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v6}, Ldvw;->W()Ledy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v6, v13}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lewr;->a:Lctfw;

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
    invoke-interface {v6, v5}, Ldvw;->k(Lctfw;)V

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
    iget-object v5, v0, Lzth;->c:Lctfw;

    .line 111
    .line 112
    sget-object v7, Lewr;->e:Lctgk;

    .line 113
    .line 114
    invoke-static {v6, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lewr;->d:Lctgk;

    .line 118
    .line 119
    invoke-static {v6, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lewr;->f:Lctgk;

    .line 127
    .line 128
    invoke-static {v6, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v6, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lewr;->c:Lctgk;

    .line 137
    .line 138
    invoke-static {v6, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Lcqd;->a:Lcqd;

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
    invoke-static {v13, v15, v2}, Lcqg;->m(Lehq;FF)Lehq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v12}, Lzwc;->p(Ldxo;)Lztk;

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
    const/4 v8, 0x0

    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    if-ne v7, v11, :cond_4

    .line 173
    .line 174
    :cond_3
    new-instance v7, Lxfi;

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-direct {v7, v5, v12, v3, v8}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v3, v0, Lzth;->e:Lctfw;

    .line 185
    .line 186
    iget-object v5, v0, Lzth;->b:Lbxkg;

    .line 187
    .line 188
    move/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    iget-wide v2, v0, Lzth;->a:J

    .line 193
    .line 194
    check-cast v7, Lctfw;

    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    const/4 v8, 0x6

    .line 199
    move-object v9, v7

    .line 200
    move-object v7, v6

    .line 201
    move-object v6, v9

    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    move/from16 v9, v17

    .line 205
    .line 206
    invoke-static/range {v1 .. v8}, Lzwc;->s(Lehq;JLztk;Lbxkg;Lctfw;Ldvw;I)V

    .line 207
    .line 208
    .line 209
    move-wide v1, v2

    .line 210
    move-object v6, v7

    .line 211
    invoke-static {v13, v15, v9}, Lcqg;->m(Lehq;FF)Lehq;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v4, v3

    .line 216
    invoke-static {v12}, Lzwc;->p(Ldxo;)Lztk;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v6, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-interface {v6, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    or-int/2addr v5, v7

    .line 229
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v5, :cond_5

    .line 234
    .line 235
    if-ne v7, v11, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v7, Lxfi;

    .line 238
    .line 239
    const/16 v5, 0xe

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct {v7, v10, v12, v5, v8}, Lxfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v8, v0, Lzth;->g:Lbxkg;

    .line 249
    .line 250
    iget-object v9, v0, Lzth;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, Lzth;->d:Lbxkg;

    .line 253
    .line 254
    move-object v5, v7

    .line 255
    check-cast v5, Lctfw;

    .line 256
    .line 257
    const/4 v7, 0x6

    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object v4, v0

    .line 261
    move-object/from16 v0, v19

    .line 262
    .line 263
    invoke-static/range {v0 .. v7}, Lzwc;->r(Lehq;JLztk;Lbxkg;Lctfw;Ldvw;I)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-interface {v14, v13, v0, v1}, Lcqc;->b(Lehq;FZ)Lehq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v6}, Lcrb;->z(Lehq;Ldvw;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lajok;->ay(Ldvw;)Lahxr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v0, v0, Lahxr;->j:F

    .line 281
    .line 282
    const/high16 v0, 0x41800000    # 16.0f

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-static {v13, v1, v1, v0, v1}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-static {v0, v9, v8, v6, v1}, Lzwc;->q(Lehq;Ljava/lang/String;Lbxkg;Ldvw;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v6}, Ldvw;->o()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    invoke-interface {v6}, Ldvw;->x()V

    .line 298
    .line 299
    .line 300
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 301
    .line 302
    return-object v0
.end method
