.class public final synthetic Lrfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Lcwr;

.field public final synthetic b:Lejv;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lejv;

.field public final synthetic g:Ldxn;

.field public final synthetic h:Ldzc;


# direct methods
.method public synthetic constructor <init>(Lcwr;Lejv;Ljava/util/List;ZFLdzc;Lejv;Ldxn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrfc;->a:Lcwr;

    .line 6
    .line 7
    iput-object p2, p0, Lrfc;->b:Lejv;

    .line 8
    .line 9
    iput-object p3, p0, Lrfc;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p4, p0, Lrfc;->d:Z

    .line 12
    .line 13
    iput p5, p0, Lrfc;->e:F

    .line 14
    .line 15
    iput-object p6, p0, Lrfc;->h:Ldzc;

    .line 16
    .line 17
    iput-object p7, p0, Lrfc;->f:Lejv;

    .line 18
    .line 19
    iput-object p8, p0, Lrfc;->g:Ldxn;

    .line 20
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
    check-cast v1, Lcwk;

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
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ldvw;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    and-int/lit8 v1, v3, 0x30

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    const/4 v12, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v4}, Ldvw;->I(I)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eq v12, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v5

    .line 47
    :goto_0
    or-int/2addr v3, v1

    .line 48
    :cond_1
    move v1, v3

    .line 49
    .line 50
    and-int/lit16 v3, v1, 0x91

    .line 51
    .line 52
    const/16 v6, 0x90

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    move v3, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v13

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v6}, Ldvw;->Q(ZI)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_e

    .line 67
    .line 68
    sget-object v3, Lfbq;->j:Ldwe;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    move-object v7, v3

    .line 74
    .line 75
    check-cast v7, Lfmo;

    .line 76
    .line 77
    and-int/lit8 v3, v1, 0x70

    .line 78
    .line 79
    sget-object v6, Lehm;->g:Lehj;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    if-eq v3, v5, :cond_3

    .line 86
    .line 87
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    :cond_3
    iget-object v8, v0, Lrfc;->h:Ldzc;

    .line 92
    .line 93
    new-instance v9, Ldru;

    .line 94
    const/4 v10, 0x5

    .line 95
    .line 96
    .line 97
    invoke-direct {v9, v4, v8, v10}, Ldru;-><init>(ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 101
    move-object v8, v9

    .line 102
    .line 103
    :cond_4
    iget-object v9, v0, Lrfc;->c:Ljava/util/List;

    .line 104
    .line 105
    iget-object v10, v0, Lrfc;->b:Lejv;

    .line 106
    .line 107
    iget-object v14, v0, Lrfc;->a:Lcwr;

    .line 108
    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, Ldzx;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Lcwr;->h()I

    .line 117
    move-result v11

    .line 118
    .line 119
    if-ne v4, v11, :cond_5

    .line 120
    move v11, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v11, v13

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v6, v10}, Ldzx;->k(Lehm;Lejv;)Lehm;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v11, v6}, Lbgcx;->d(Lehm;ZLehm;)Lehm;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    if-ne v3, v5, :cond_6

    .line 133
    move v3, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v3, v13

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {v2, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    or-int/2addr v3, v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v5}, Ldvw;->I(I)Z

    .line 148
    move-result v5

    .line 149
    or-int/2addr v3, v5

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v5, v3, :cond_7

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v15, v9

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_8
    :goto_4
    iget-object v8, v0, Lrfc;->g:Ldxn;

    .line 165
    .line 166
    iget-object v6, v0, Lrfc;->f:Lejv;

    .line 167
    .line 168
    new-instance v3, Lekd;

    .line 169
    move-object v5, v9

    .line 170
    const/4 v9, 0x3

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v3 .. v9}, Lekd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    move-object v15, v5

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 178
    move-object v5, v3

    .line 179
    .line 180
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v5}, Ldzx;->l(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    sget-object v6, Luiw;->a:Luiw;

    .line 187
    .line 188
    const/16 v10, 0x30

    .line 189
    .line 190
    const/16 v11, 0x1e

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v9, v2

    .line 194
    .line 195
    .line 196
    invoke-static/range {v5 .. v11}, Lrvn;->hI(Lehm;Luiy;Lemc;ZLdvw;II)Lehm;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    shl-int/lit8 v1, v1, 0x3

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v14}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    and-int/lit16 v5, v1, 0x380

    .line 206
    .line 207
    xor-int/lit16 v5, v5, 0x180

    .line 208
    .line 209
    const/16 v6, 0x100

    .line 210
    .line 211
    if-le v5, v6, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v4}, Ldvw;->I(I)Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-nez v5, :cond_b

    .line 218
    .line 219
    :cond_9
    and-int/lit16 v1, v1, 0x180

    .line 220
    .line 221
    if-ne v1, v6, :cond_a

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    move v12, v13

    .line 224
    .line 225
    :cond_b
    :goto_6
    or-int v1, v3, v12

    .line 226
    .line 227
    .line 228
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v3, v1, :cond_d

    .line 236
    .line 237
    :cond_c
    new-instance v3, Ldru;

    .line 238
    const/4 v1, 0x6

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v14, v4, v1}, Ldru;-><init>(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    :cond_d
    iget v8, v0, Lrfc;->e:F

    .line 247
    .line 248
    iget-boolean v7, v0, Lrfc;->d:Z

    .line 249
    .line 250
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3}, Lelm;->h(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    const-string v1, "navatar_"

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1}, Lfbb;->c(Lehm;Ljava/lang/String;)Lehm;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    .line 267
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    move-object v6, v0

    .line 270
    .line 271
    check-cast v6, Lram;

    .line 272
    const/4 v10, 0x0

    .line 273
    .line 274
    .line 275
    invoke-static/range {v5 .. v10}, Lrvn;->ac(Lehm;Lram;ZFLdvw;I)V

    .line 276
    goto :goto_7

    .line 277
    :cond_e
    move-object v9, v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Ldvw;->x()V

    .line 281
    .line 282
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 283
    return-object v0
.end method
