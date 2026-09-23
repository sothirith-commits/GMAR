.class public final Labrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labrp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->A(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->B(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->C(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Ldey;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldef;->D(Ldfr;Ldey;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lzor;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v1, v3}, Lzor;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v2, v1}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget v9, v1, Labrp;->a:I

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Ldwz;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/2addr v3, v9

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v3

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    div-int/2addr v4, v5

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    :cond_1
    move v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ldfq;

    .line 74
    .line 75
    invoke-static/range {p3 .. p4}, Ldwz;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v6, v7}, Ldfq;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v4, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :goto_0
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-static/range {p3 .. p4}, Ldwz;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_4
    move v12, v4

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0xc

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    move v13, v12

    .line 98
    move-wide/from16 v10, p3

    .line 99
    .line 100
    invoke-static/range {v10 .. v16}, Ldwz;->k(JIIIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-wide/from16 v6, p3

    .line 106
    .line 107
    move v5, v2

    .line 108
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    move-object/from16 v10, p2

    .line 113
    .line 114
    invoke-static {v10, v8}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ldfq;

    .line 136
    .line 137
    invoke-interface {v10, v6, v7}, Ldfq;->v(J)Ldgj;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v6, Lckhk;

    .line 146
    .line 147
    invoke-direct {v6}, Lckhk;-><init>()V

    .line 148
    .line 149
    .line 150
    move v7, v5

    .line 151
    new-instance v5, Lckhk;

    .line 152
    .line 153
    invoke-direct {v5}, Lckhk;-><init>()V

    .line 154
    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ldgj;

    .line 173
    .line 174
    iget v8, v8, Ldgj;->a:I

    .line 175
    .line 176
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ldgj;

    .line 187
    .line 188
    iget v10, v10, Ldgj;->a:I

    .line 189
    .line 190
    if-ge v8, v10, :cond_7

    .line 191
    .line 192
    move v8, v10

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move v10, v2

    .line 205
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_a

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ldgj;

    .line 216
    .line 217
    iget v11, v11, Ldgj;->a:I

    .line 218
    .line 219
    add-int/2addr v10, v11

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    add-int v8, v10, v3

    .line 222
    .line 223
    :cond_b
    move v11, v8

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ldgj;

    .line 241
    .line 242
    iget v7, v7, Ldgj;->b:I

    .line 243
    .line 244
    add-int/2addr v2, v7

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ldgj;

    .line 261
    .line 262
    iget v3, v3, Ldgj;->b:I

    .line 263
    .line 264
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ldgj;

    .line 275
    .line 276
    iget v7, v7, Ldgj;->b:I

    .line 277
    .line 278
    if-ge v3, v7, :cond_d

    .line 279
    .line 280
    move v3, v7

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    move v2, v3

    .line 283
    :cond_f
    new-instance v3, Lbocy;

    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    move-wide/from16 v7, p3

    .line 287
    .line 288
    invoke-direct/range {v3 .. v10}, Lbocy;-><init>(Ljava/util/List;Lckhk;Lckhk;JII)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v11, v2, v3}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method
