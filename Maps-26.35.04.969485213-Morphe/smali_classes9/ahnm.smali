.class public final Lahnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahnm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Letc;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Letc;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Letc;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Letc;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Leuf;Ljava/util/List;J)Leud;
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
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lahpj;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lahpj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v3, v1}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

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
    iget v9, v1, Lahnm;->a:I

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-static/range {p3 .. p4}, Lfma;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/2addr v1, v9

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Lfma;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v1

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
    move v2, v3

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
    check-cast v6, Leub;

    .line 74
    .line 75
    invoke-static/range {p3 .. p4}, Lfma;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v6, v7}, Leub;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-le v6, v4, :cond_3

    .line 84
    .line 85
    :goto_0
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static/range {p3 .. p4}, Lfma;->b(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :cond_4
    move v12, v4

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0xc

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move v13, v12

    .line 97
    move-wide/from16 v10, p3

    .line 98
    .line 99
    invoke-static/range {v10 .. v16}, Lfma;->l(JIIIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-wide/from16 v4, p3

    .line 105
    .line 106
    move v2, v3

    .line 107
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    invoke-static {v8, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Leub;

    .line 135
    .line 136
    invoke-interface {v8, v4, v5}, Leub;->u(J)Levb;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v8, Lcugw;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lcugw;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Levb;

    .line 171
    .line 172
    iget v4, v4, Levb;->a:I

    .line 173
    .line 174
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Levb;

    .line 185
    .line 186
    iget v5, v5, Levb;->a:I

    .line 187
    .line 188
    if-ge v4, v5, :cond_7

    .line 189
    .line 190
    move v4, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move v5, v3

    .line 203
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_a

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Levb;

    .line 214
    .line 215
    iget v10, v10, Levb;->a:I

    .line 216
    .line 217
    add-int/2addr v5, v10

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    add-int v4, v5, v1

    .line 220
    .line 221
    :cond_b
    move v1, v4

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Levb;

    .line 239
    .line 240
    iget v5, v5, Levb;->b:I

    .line 241
    .line 242
    add-int/2addr v3, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Levb;

    .line 259
    .line 260
    iget v4, v4, Levb;->b:I

    .line 261
    .line 262
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Levb;

    .line 273
    .line 274
    iget v5, v5, Levb;->b:I

    .line 275
    .line 276
    if-ge v4, v5, :cond_d

    .line 277
    .line 278
    move v4, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_e
    move v3, v4

    .line 281
    :cond_f
    new-instance v4, Lahnl;

    .line 282
    .line 283
    move v5, v2

    .line 284
    invoke-direct/range {v4 .. v9}, Lahnl;-><init>(ZLjava/util/List;Lcugw;Lcugw;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v3, v4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
