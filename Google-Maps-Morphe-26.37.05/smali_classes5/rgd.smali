.class public final synthetic Lrgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Lcww;

.field public final synthetic b:Leka;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Leka;

.field public final synthetic f:Ldxo;

.field public final synthetic g:Ldzd;


# direct methods
.method public synthetic constructor <init>(Lcww;Leka;Ljava/util/List;FLdzd;Leka;Ldxo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrgd;->a:Lcww;

    .line 6
    .line 7
    iput-object p2, p0, Lrgd;->b:Leka;

    .line 8
    .line 9
    iput-object p3, p0, Lrgd;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Lrgd;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Lrgd;->g:Ldzd;

    .line 14
    .line 15
    iput-object p6, p0, Lrgd;->e:Leka;

    .line 16
    .line 17
    iput-object p7, p0, Lrgd;->f:Ldxo;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lcwo;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v4

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    check-cast v10, Ldvw;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    and-int/lit8 v1, v2, 0x30

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    const/4 v13, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v10, v4}, Ldvw;->I(I)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eq v13, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v3

    .line 47
    :goto_0
    or-int/2addr v2, v1

    .line 48
    .line 49
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    const/4 v14, 0x0

    .line 53
    .line 54
    if-eq v1, v5, :cond_2

    .line 55
    move v1, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v14

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v1, v5}, Ldvw;->Q(ZI)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_e

    .line 66
    .line 67
    sget-object v1, Lfbt;->j:Ldwe;

    .line 68
    .line 69
    .line 70
    invoke-interface {v10, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    move-object v7, v1

    .line 73
    .line 74
    check-cast v7, Lfmt;

    .line 75
    .line 76
    and-int/lit8 v1, v2, 0x70

    .line 77
    .line 78
    sget-object v5, Lehq;->g:Lehn;

    .line 79
    .line 80
    .line 81
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v6, v8, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v6, v0, Lrgd;->g:Ldzd;

    .line 91
    .line 92
    new-instance v8, Ldro;

    .line 93
    const/4 v9, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v4, v6, v9}, Ldro;-><init>(ILjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 100
    move-object v6, v8

    .line 101
    .line 102
    :cond_4
    iget-object v8, v0, Lrgd;->c:Ljava/util/List;

    .line 103
    .line 104
    iget-object v9, v0, Lrgd;->b:Leka;

    .line 105
    .line 106
    iget-object v15, v0, Lrgd;->a:Lcww;

    .line 107
    .line 108
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Ldzz;->n(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Lcww;->h()I

    .line 116
    move-result v11

    .line 117
    .line 118
    if-ne v4, v11, :cond_5

    .line 119
    move v11, v13

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v11, v14

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v5, v9}, Ldzz;->k(Lehq;Leka;)Lehq;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v11, v5}, Lbgkx;->a(Lehq;ZLehq;)Lehq;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    move v1, v13

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v1, v14

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v10, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 138
    move-result v3

    .line 139
    or-int/2addr v1, v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v3}, Ldvw;->I(I)Z

    .line 147
    move-result v3

    .line 148
    or-int/2addr v1, v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v3, v1, :cond_7

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v1, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    move-object v5, v8

    .line 163
    .line 164
    iget-object v8, v0, Lrgd;->f:Ldxo;

    .line 165
    .line 166
    iget-object v6, v0, Lrgd;->e:Leka;

    .line 167
    .line 168
    new-instance v3, Lekj;

    .line 169
    const/4 v9, 0x3

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v3 .. v9}, Lekj;-><init>(ILjava/util/List;Leka;Lfmt;Ldxo;I)V

    .line 173
    move-object v1, v5

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 177
    .line 178
    :goto_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v3}, Ldzz;->l(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    sget-object v6, Lukq;->a:Lukq;

    .line 185
    .line 186
    const/16 v11, 0x30

    .line 187
    .line 188
    const/16 v12, 0x1e

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v5 .. v12}, Lsda;->eM(Lehq;Luks;Lemi;ZZLdvw;II)Lehq;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    shl-int/lit8 v2, v2, 0x3

    .line 198
    .line 199
    .line 200
    invoke-interface {v10, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    and-int/lit16 v6, v2, 0x380

    .line 204
    .line 205
    xor-int/lit16 v6, v6, 0x180

    .line 206
    .line 207
    const/16 v7, 0x100

    .line 208
    .line 209
    if-le v6, v7, :cond_9

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v4}, Ldvw;->I(I)Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    :cond_9
    and-int/lit16 v2, v2, 0x180

    .line 218
    .line 219
    if-ne v2, v7, :cond_a

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    move v13, v14

    .line 222
    .line 223
    :cond_b
    :goto_6
    or-int v2, v5, v13

    .line 224
    .line 225
    .line 226
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-ne v5, v2, :cond_d

    .line 234
    .line 235
    :cond_c
    new-instance v5, Ldro;

    .line 236
    const/4 v2, 0x5

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v15, v4, v2}, Ldro;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 243
    .line 244
    :cond_d
    iget v0, v0, Lrgd;->d:F

    .line 245
    .line 246
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v5}, Lels;->f(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    const-string v3, "navatar_"

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v3}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3}, Lfbg;->g(Lehq;Ljava/lang/String;)Lehq;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    check-cast v1, Lrbo;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0, v10, v14}, Lrwu;->eJ(Lehq;Lrbo;FLdvw;I)V

    .line 270
    goto :goto_7

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-interface {v10}, Ldvw;->x()V

    .line 274
    .line 275
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 276
    return-object v0
.end method
