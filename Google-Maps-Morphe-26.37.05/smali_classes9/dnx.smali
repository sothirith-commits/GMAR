.class public final Ldnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwl;Lbwm;FLbya;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnx;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldnx;->a:Ljava/lang/Object;

    new-instance p1, Ldxt;

    invoke-direct {p1, p3}, Ldzb;-><init>(F)V

    iput-object p1, p0, Ldnx;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldnx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbwl;Lbwm;Lbya;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    .line 129
    invoke-static {p3}, Lbnr;->d(I)Lbya;

    move-result-object p3

    :cond_0
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Ldnx;-><init>(Lbwl;Lbwm;FLbya;)V

    return-void
.end method

.method public constructor <init>(Lcen;Lctmm;Lbzr;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldnx;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldnx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffq;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Ldzq;->a:Ldzq;

    .line 7
    .line 8
    new-instance v1, Ldxy;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldnx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcvu;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcvu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lffo;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lffq;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lffo;-><init>(Lffq;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lffo;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lffn;

    .line 55
    .line 56
    const/high16 v7, -0x80000000

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lffn;->a(I)Lffp;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move v9, v4

    .line 80
    :goto_1
    if-ge v9, v8, :cond_0

    .line 81
    .line 82
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lffp;

    .line 87
    .line 88
    invoke-static {v10}, Lfab;->q(Lffp;)Lffn;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-static {v2, v7}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, v1, Lffo;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object p1, v1, Lffo;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lffo;->d()Lffq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Ldnx;->d:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p1, Lefs;

    .line 121
    .line 122
    invoke-direct {p1}, Lefs;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Ldnx;->b:Ljava/lang/Object;

    .line 126
    .line 127
    return-void
.end method

.method public static final d(Lffp;Lfhg;)Lffp;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfhg;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lffp;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2}, Lfhg;->g(IZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lffp;->c:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {p0, v0, v2, p1, v1}, Lffp;->a(Lffp;Ljava/lang/Object;III)Lffp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lfhg;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfhg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ldvw;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const v0, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v0}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v11, v0, :cond_0

    .line 24
    .line 25
    move v0, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    move v12, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v12, v8

    .line 32
    :goto_1
    and-int/lit8 v0, v12, 0x3

    .line 33
    .line 34
    if-eq v0, v10, :cond_2

    .line 35
    .line 36
    move v0, v11

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v12, 0x1

    .line 40
    .line 41
    invoke-interface {v7, v0, v2}, Ldvw;->Q(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    sget-object v0, Lfbt;->n:Ldwe;

    .line 48
    .line 49
    invoke-interface {v7, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lfct;

    .line 55
    .line 56
    iget-object v0, v1, Ldnx;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lffq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lffq;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lffq;->e(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_3
    if-ge v0, v15, :cond_f

    .line 74
    .line 75
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lffp;

    .line 80
    .line 81
    iget v3, v2, Lffp;->b:I

    .line 82
    .line 83
    iget v5, v2, Lffp;->c:I

    .line 84
    .line 85
    if-eq v3, v5, :cond_d

    .line 86
    .line 87
    const v3, 0x2b3e80fa

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v3}, Ldvw;->D(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v3, v5, :cond_3

    .line 100
    .line 101
    new-instance v3, Lbmv;

    .line 102
    .line 103
    invoke-direct {v3}, Lbmv;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v3, Lbmv;

    .line 110
    .line 111
    move v6, v0

    .line 112
    new-instance v0, Ldbx;

    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    move/from16 v17, v6

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 v9, v16

    .line 121
    .line 122
    const/16 v16, 0x4

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Ldbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    const v5, 0x67302a87

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v5, 0x2b5a3a0a

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v5}, Ldvw;->D(I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v0, v7, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Ldvw;->r()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lffp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lfge;

    .line 154
    .line 155
    invoke-virtual {v0}, Lfge;->b()Lfhh;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lcrb;->Z(Lfhh;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_c

    .line 164
    .line 165
    const v6, 0x2b5cdd9f

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v6}, Ldvw;->D(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v6, v9, :cond_4

    .line 176
    .line 177
    new-instance v6, Leyl;

    .line 178
    .line 179
    invoke-direct {v6, v3}, Leyl;-><init>(Lbmv;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v6, Leyl;

    .line 186
    .line 187
    sget-object v3, Lctcg;->a:Lctcg;

    .line 188
    .line 189
    move/from16 v18, v5

    .line 190
    .line 191
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move/from16 v19, v10

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    if-ne v5, v9, :cond_5

    .line 199
    .line 200
    new-instance v5, Lcik;

    .line 201
    .line 202
    move/from16 v20, v11

    .line 203
    .line 204
    const/16 v11, 0xe

    .line 205
    .line 206
    invoke-direct {v5, v6, v10, v11}, Lcik;-><init>(Leyl;Lctej;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    move/from16 v20, v11

    .line 214
    .line 215
    :goto_4
    check-cast v5, Lctgk;

    .line 216
    .line 217
    invoke-static {v3, v5, v7}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Leyl;->t()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v6}, Leyl;->s()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v6}, Leyl;->u()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    invoke-virtual {v0}, Lfge;->b()Lfhh;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    iget-object v13, v13, Lfhh;->a:Lfgz;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object v13, v10

    .line 256
    :goto_5
    invoke-virtual {v0}, Lfge;->b()Lfhh;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    iget-object v10, v10, Lfhh;->b:Lfgz;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    const/4 v10, 0x0

    .line 266
    :goto_6
    move-object/from16 v22, v0

    .line 267
    .line 268
    invoke-virtual/range {v22 .. v22}, Lfge;->b()Lfhh;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, v0, Lfhh;->c:Lfgz;

    .line 275
    .line 276
    move-object/from16 v23, v0

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    const/16 v23, 0x0

    .line 280
    .line 281
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lfge;->b()Lfhh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, Lfhh;->d:Lfgz;

    .line 288
    .line 289
    move-object/from16 v22, v0

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    const/16 v22, 0x0

    .line 293
    .line 294
    :goto_8
    const/4 v0, 0x7

    .line 295
    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v3, v0, v21

    .line 298
    .line 299
    aput-object v5, v0, v20

    .line 300
    .line 301
    aput-object v11, v0, v19

    .line 302
    .line 303
    const/4 v3, 0x3

    .line 304
    aput-object v13, v0, v3

    .line 305
    .line 306
    aput-object v10, v0, v16

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    aput-object v23, v0, v3

    .line 310
    .line 311
    aput-object v22, v0, v18

    .line 312
    .line 313
    invoke-interface {v7, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-interface {v7, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    or-int/2addr v3, v5

    .line 322
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v3, :cond_a

    .line 327
    .line 328
    if-ne v5, v9, :cond_b

    .line 329
    .line 330
    :cond_a
    new-instance v5, Lcph;

    .line 331
    .line 332
    const/16 v3, 0x13

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-direct {v5, v2, v6, v3, v9}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    shl-int/lit8 v2, v12, 0x6

    .line 342
    .line 343
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    and-int/lit16 v2, v2, 0x380

    .line 346
    .line 347
    invoke-virtual {v1, v0, v5, v7, v2}, Ldnx;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Ldvw;->r()V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_c
    move/from16 v19, v10

    .line 355
    .line 356
    move/from16 v20, v11

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const v0, 0x2b7bd21e

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Ldvw;->r()V

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-interface {v7}, Ldvw;->r()V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_d
    move/from16 v17, v0

    .line 374
    .line 375
    move/from16 v19, v10

    .line 376
    .line 377
    move/from16 v20, v11

    .line 378
    .line 379
    const/16 v16, 0x4

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const v0, 0x2b7c085e    # 8.9539997E-13f

    .line 384
    .line 385
    .line 386
    invoke-interface {v7, v0}, Ldvw;->D(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7}, Ldvw;->r()V

    .line 390
    .line 391
    .line 392
    :goto_a
    add-int/lit8 v0, v17, 0x1

    .line 393
    .line 394
    move/from16 v10, v19

    .line 395
    .line 396
    move/from16 v11, v20

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_e
    invoke-interface {v7}, Ldvw;->x()V

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-interface {v7}, Ldvw;->S()Ldyh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    new-instance v2, Lbzx;

    .line 410
    .line 411
    const/16 v3, 0x9

    .line 412
    .line 413
    invoke-direct {v2, v1, v8, v3}, Lbzx;-><init>(Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v0, Ldyh;->c:Lctgk;

    .line 417
    .line 418
    :cond_10
    return-void
.end method

.method public final c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;I)V
    .locals 8

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ldvw;->d(I)Ldvw;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x100

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    const v3, -0x155b52f2

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {p3, v3, v5}, Ldvw;->z(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v4}, Ldvw;->I(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v5

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    move v3, v6

    .line 67
    :goto_4
    if-ge v3, v4, :cond_6

    .line 68
    .line 69
    aget-object v7, p1, v3

    .line 70
    .line 71
    invoke-interface {p3, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v2, v7, :cond_5

    .line 76
    .line 77
    move v7, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v7, v5

    .line 80
    :goto_5
    or-int/2addr v0, v7

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p3}, Ldvw;->n()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v3, v0, 0xe

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    :cond_7
    and-int/lit16 v3, v0, 0x93

    .line 94
    .line 95
    const/16 v4, 0x92

    .line 96
    .line 97
    if-eq v3, v4, :cond_8

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v3, v6

    .line 102
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    invoke-interface {p3, v3, v4}, Ldvw;->Q(ZI)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3}, Lcthq;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p3, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    if-ne v0, v1, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move v2, v6

    .line 142
    :goto_7
    or-int v0, v4, v2

    .line 143
    .line 144
    invoke-interface {p3}, Ldvw;->h()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v1, v0, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance v1, Lcph;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-direct {v1, p0, p2, v0}, Lcph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v3, v1, p3}, Ldwr;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    invoke-interface {p3}, Ldvw;->x()V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-interface {p3}, Ldvw;->S()Ldyh;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_d

    .line 178
    .line 179
    new-instance v0, Lcfh;

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move v4, p4

    .line 187
    invoke-direct/range {v0 .. v6}, Lcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p3, Ldyh;->c:Lctgk;

    .line 191
    .line 192
    :cond_d
    return-void
.end method
