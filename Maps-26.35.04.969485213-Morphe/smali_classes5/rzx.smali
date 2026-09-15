.class final Lrzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoo;


# instance fields
.field final synthetic a:Lrzy;


# direct methods
.method public constructor <init>(Lrzy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrzx;->a:Lrzy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavbo;Z)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lavbo;->af()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lavbo;->ad()Z

    .line 10
    move-result v5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lavbo;->X()Z

    .line 14
    move-result v8

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lavbo;->r()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lrzx;->a:Lrzy;

    .line 26
    .line 27
    iget-object v1, v0, Lrzy;->l:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lrzp;->a:Lrzp;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lrzp;->c:Lrzp;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lavbo;->v()Lavlj;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, v0, Lrzy;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    check-cast v4, Lbxcf;

    .line 51
    .line 52
    iget v4, v4, Lbxcf;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v3, v8, v4}, Lrzm;->a(Lcom/google/common/collect/ImmutableList;ZLavlj;ZI)Lrzm;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lrzy;->d(Lrzp;Lrzm;)V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lavbo;->v()Lavlj;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lavlj;->r()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lrzx;->a:Lrzy;

    .line 73
    .line 74
    iget-object v1, v1, Lrzy;->g:Lance;

    .line 75
    .line 76
    iget-object v1, v1, Lance;->c:Lcbvj;

    .line 77
    .line 78
    sget-object v2, Lcbvj;->O:Lcbvj;

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 85
    .line 86
    :goto_2
    iget-object v0, v0, Lrzx;->a:Lrzy;

    .line 87
    .line 88
    iget-object v1, v0, Lrzy;->n:Lkcj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lkcj;->q()I

    .line 92
    move-result v1

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lavbo;->r()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    iget-object v2, v0, Lrzy;->h:Lppe;

    .line 109
    .line 110
    iget-object v2, v2, Lppe;->i:Lpow;

    .line 111
    .line 112
    sget-object v3, Lpow;->c:Lpow;

    .line 113
    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    const/4 v12, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v12, 0x0

    .line 118
    :goto_3
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lavbo;->r()I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-ge v13, v2, :cond_e

    .line 126
    .line 127
    move-object/from16 v15, p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v13}, Lavbo;->u(I)Lavcl;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lavcl;->a()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    sget-object v3, Lrzy;->a:Lbxfh;

    .line 140
    .line 141
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 142
    .line 143
    const-string v7, "Never show ads in Cargo."

    .line 144
    .line 145
    const/16 v9, 0x5d4

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v7, v9, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v2}, Lavcl;->c()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lavcl;->b()Lokb;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lokb;->q()Lbixu;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_8
    if-eqz p2, :cond_a

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4}, Lkzs;->aX(Lokb;Lxva;)Lxva;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    iget-object v7, v0, Lrzy;->m:[Lxva;

    .line 176
    array-length v9, v7

    .line 177
    const/4 v10, 0x0

    .line 178
    .line 179
    :goto_5
    if-ge v10, v9, :cond_a

    .line 180
    .line 181
    move-object/from16 p0, v2

    .line 182
    .line 183
    aget-object v2, v7, v10

    .line 184
    .line 185
    move/from16 v16, v5

    .line 186
    .line 187
    move/from16 v17, v6

    .line 188
    .line 189
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2, v5, v6}, Lxva;->aA(Lxva;D)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    move-object/from16 v2, p0

    .line 200
    .line 201
    move/from16 v5, v16

    .line 202
    .line 203
    move/from16 v6, v17

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_9
    move/from16 v5, v16

    .line 207
    goto :goto_7

    .line 208
    .line 209
    :cond_a
    move-object/from16 p0, v2

    .line 210
    .line 211
    move/from16 v16, v5

    .line 212
    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    iget-object v4, v0, Lrzy;->c:Lbghz;

    .line 216
    .line 217
    iget-object v7, v0, Lrzy;->b:Lojx;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    move/from16 v5, v16

    .line 226
    .line 227
    move/from16 v6, v17

    .line 228
    .line 229
    .line 230
    invoke-static/range {v2 .. v7}, Lsbt;->F(Lokb;Lbiyb;Lbghz;ZZLojx;)Lrzk;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    iget-object v6, v0, Lrzy;->g:Lance;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lbixn;->m()Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    iget-object v6, v6, Lance;->j:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 253
    move-result-object v11

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 257
    goto :goto_8

    .line 258
    .line 259
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lokb;->bi()Ljava/lang/String;

    .line 266
    .line 267
    if-ge v14, v1, :cond_f

    .line 268
    .line 269
    iget-object v2, v0, Lrzy;->l:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    check-cast v2, Lbxcf;

    .line 272
    .line 273
    iget v2, v2, Lbxcf;->c:I

    .line 274
    add-int/2addr v2, v14

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Lkcj;->r(Z)I

    .line 278
    move-result v3

    .line 279
    .line 280
    if-lt v2, v3, :cond_d

    .line 281
    goto :goto_8

    .line 282
    .line 283
    :cond_c
    :goto_6
    move/from16 v17, v6

    .line 284
    .line 285
    :cond_d
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    move/from16 v6, v17

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_e
    move-object/from16 v15, p1

    .line 292
    .line 293
    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    .line 294
    .line 295
    iget-object v1, v0, Lrzy;->l:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    check-cast v1, Lbxcf;

    .line 298
    .line 299
    iget v1, v1, Lbxcf;->c:I

    .line 300
    add-int/2addr v1, v14

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Lkcj;->r(Z)I

    .line 304
    move-result v2

    .line 305
    .line 306
    if-ge v1, v2, :cond_10

    .line 307
    const/4 v9, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_10
    const/4 v9, 0x0

    .line 310
    .line 311
    :goto_9
    sget-object v1, Lrzp;->c:Lrzp;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Lavbo;->v()Lavlj;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    iget-object v4, v0, Lrzy;->l:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    check-cast v4, Lbxcf;

    .line 324
    .line 325
    iget v4, v4, Lbxcf;->c:I

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v5, v3, v9, v4}, Lrzm;->a(Lcom/google/common/collect/ImmutableList;ZLavlj;ZI)Lrzm;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Lrzy;->d(Lrzp;Lrzm;)V

    .line 333
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lrzx;->a:Lrzy;

    .line 3
    .line 4
    iget-object v0, p0, Lrzy;->l:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrzp;->a:Lrzp;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lrzp;->c:Lrzp;

    .line 16
    .line 17
    :goto_0
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    move v3, v2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lrzy;->l:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    check-cast p1, Lbxcf;

    .line 31
    .line 32
    iget v10, p1, Lbxcf;->c:I

    .line 33
    .line 34
    new-instance v4, Lrzm;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    const/4 p1, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x2

    .line 47
    :goto_1
    move v8, p1

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lrzm;-><init>(Lcom/google/common/collect/ImmutableList;ZLavlj;IZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, Lrzy;->d(Lrzp;Lrzm;)V

    .line 57
    return-void
.end method
