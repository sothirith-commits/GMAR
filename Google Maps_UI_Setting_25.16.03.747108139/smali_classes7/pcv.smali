.class final Lpcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvi;


# instance fields
.field final synthetic a:Lpcw;


# direct methods
.method public constructor <init>(Lpcw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpcv;->a:Lpcw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqob;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Laqob;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Laqob;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Laqob;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laqob;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lpcv;->a:Lpcw;

    .line 25
    .line 26
    iget-object v2, v1, Lpcw;->l:Lbqpa;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lpcn;->a:Lpcn;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Lpcn;->c:Lpcn;

    .line 38
    .line 39
    :goto_0
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Laqob;->u()Laqzr;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v6, v1, Lpcw;->l:Lbqpa;

    .line 46
    .line 47
    check-cast v6, Lbqxl;

    .line 48
    .line 49
    iget v6, v6, Lbqxl;->c:I

    .line 50
    .line 51
    invoke-static {v3, v5, v4, v8, v6}, Lpcm;->a(Lbqpa;ZLaqzr;ZI)Lpcm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lpcw;->d(Lpcn;Lpcm;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laqob;->u()Laqzr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Laqzr;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v1, v0, Lpcv;->a:Lpcw;

    .line 68
    .line 69
    iget-object v2, v1, Lpcw;->n:Lauvo;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lauvo;->ah(Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    :cond_3
    move v9, v2

    .line 80
    invoke-virtual/range {p1 .. p1}, Laqob;->q()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lbqpa;->e(I)Lbqov;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v2, v1, Lpcw;->h:Lmxk;

    .line 89
    .line 90
    iget-object v2, v2, Lmxk;->h:Lmxd;

    .line 91
    .line 92
    sget-object v3, Lmxd;->c:Lmxd;

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v13, 0x0

    .line 99
    :goto_1
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    :goto_2
    invoke-virtual/range {p1 .. p1}, Laqob;->q()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v14, v2, :cond_a

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual {v2, v14}, Laqob;->t(I)Laqoz;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Laqoz;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget-object v4, Lpcw;->a:Lbraj;

    .line 120
    .line 121
    sget-object v7, Lbfgu;->a:Lbfgu;

    .line 122
    .line 123
    const-string v11, "Never show ads in Cargo."

    .line 124
    .line 125
    const/16 v12, 0x441

    .line 126
    .line 127
    invoke-static {v7, v11, v12, v4}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v3}, Laqoz;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3}, Laqoz;->b()Llwf;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Llwf;->u()Lbfkf;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Llwf;->a()Lujz;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v11, v1, Lpcw;->m:[Lujz;

    .line 154
    .line 155
    array-length v12, v11

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_3
    if-ge v0, v12, :cond_7

    .line 158
    .line 159
    move/from16 v16, v0

    .line 160
    .line 161
    aget-object v0, v11, v16

    .line 162
    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 166
    .line 167
    invoke-virtual {v7, v0, v2, v3}, Lujz;->av(Lujz;D)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    add-int/lit8 v0, v16, 0x1

    .line 174
    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move-object/from16 v3, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object/from16 v17, v3

    .line 181
    .line 182
    move-object v0, v4

    .line 183
    iget-object v4, v1, Lpcw;->c:Lbdbg;

    .line 184
    .line 185
    iget-object v7, v1, Lpcw;->b:Llvz;

    .line 186
    .line 187
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object/from16 v2, v17

    .line 192
    .line 193
    invoke-static/range {v2 .. v7}, Lpcj;->a(Llwf;Lbfkm;Lbdbg;ZZLlvz;)Lpcj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v1, Lpcw;->g:Lahia;

    .line 202
    .line 203
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v4, Lahhv;

    .line 208
    .line 209
    iget-object v4, v4, Lahhv;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    new-instance v10, Lbqov;

    .line 218
    .line 219
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    invoke-virtual {v10, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Llwf;->bs()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    if-ge v15, v9, :cond_a

    .line 235
    .line 236
    iget-object v0, v1, Lpcw;->l:Lbqpa;

    .line 237
    .line 238
    check-cast v0, Lbqxl;

    .line 239
    .line 240
    iget v0, v0, Lbqxl;->c:I

    .line 241
    .line 242
    add-int/2addr v0, v15

    .line 243
    invoke-static {v13}, Lauvo;->ai(Z)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-lt v0, v2, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    .line 257
    .line 258
    iget-object v0, v1, Lpcw;->l:Lbqpa;

    .line 259
    .line 260
    check-cast v0, Lbqxl;

    .line 261
    .line 262
    iget v0, v0, Lbqxl;->c:I

    .line 263
    .line 264
    add-int/2addr v0, v15

    .line 265
    invoke-static {v13}, Lauvo;->ai(Z)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ge v0, v2, :cond_b

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/4 v11, 0x0

    .line 274
    :goto_6
    sget-object v0, Lpcn;->c:Lpcn;

    .line 275
    .line 276
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual/range {p1 .. p1}, Laqob;->u()Laqzr;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v1, Lpcw;->l:Lbqpa;

    .line 285
    .line 286
    check-cast v4, Lbqxl;

    .line 287
    .line 288
    iget v4, v4, Lbqxl;->c:I

    .line 289
    .line 290
    invoke-static {v2, v5, v3, v11, v4}, Lpcm;->a(Lbqpa;ZLaqzr;ZI)Lpcm;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v0, v2}, Lpcw;->d(Lpcn;Lpcm;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final b(Lio/grpc/Status$Code;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpcv;->a:Lpcw;

    .line 2
    .line 3
    iget-object v1, v0, Lpcw;->l:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lpcn;->a:Lpcn;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lpcn;->c:Lpcn;

    .line 15
    .line 16
    :goto_0
    sget-object v2, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    :cond_1
    iget-object p1, v0, Lpcw;->l:Lbqpa;

    .line 28
    .line 29
    check-cast p1, Lbqxl;

    .line 30
    .line 31
    iget v11, p1, Lbqxl;->c:I

    .line 32
    .line 33
    new-instance v5, Lpcm;

    .line 34
    .line 35
    sget-object v6, Lbqxl;->a:Lbqpa;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x2

    .line 45
    :goto_1
    move v9, p1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v5 .. v11}, Lpcm;-><init>(Lbqpa;ZLaqzr;IZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Lpcw;->d(Lpcn;Lpcm;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
