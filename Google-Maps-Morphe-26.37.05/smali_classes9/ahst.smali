.class public final Lahst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahst;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic b(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 16

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
    new-instance v1, Lahqp;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v1, v3}, Lahqp;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v2, v1}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

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
    iget v8, v1, Lahst;->a:I

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
    invoke-static/range {p3 .. p4}, Lfmf;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/2addr v1, v8

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v3, v1

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/2addr v3, v4

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :cond_1
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Leug;

    .line 74
    .line 75
    invoke-static/range {p3 .. p4}, Lfmf;->a(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v5, v6}, Leug;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-le v5, v3, :cond_3

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :goto_0
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-static/range {p3 .. p4}, Lfmf;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_4
    move v11, v3

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0xc

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move v12, v11

    .line 98
    move-wide/from16 v9, p3

    .line 99
    .line 100
    invoke-static/range {v9 .. v15}, Lfmf;->l(JIIIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-wide/from16 v5, p3

    .line 106
    .line 107
    move v4, v2

    .line 108
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v7, 0xa

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    invoke-static {v9, v7}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Leug;

    .line 136
    .line 137
    invoke-interface {v9, v5, v6}, Leug;->u(J)Levg;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v7, Lcthm;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcthm;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Levg;

    .line 172
    .line 173
    iget v5, v5, Levg;->a:I

    .line 174
    .line 175
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_b

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Levg;

    .line 186
    .line 187
    iget v9, v9, Levg;->a:I

    .line 188
    .line 189
    if-ge v5, v9, :cond_7

    .line 190
    .line 191
    move v5, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move v9, v2

    .line 204
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_a

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Levg;

    .line 215
    .line 216
    iget v10, v10, Levg;->a:I

    .line 217
    .line 218
    add-int/2addr v9, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    add-int v5, v9, v1

    .line 221
    .line 222
    :cond_b
    move v1, v5

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Levg;

    .line 240
    .line 241
    iget v9, v9, Levg;->b:I

    .line 242
    .line 243
    add-int/2addr v2, v9

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    :goto_6
    move-object v5, v3

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Levg;

    .line 262
    .line 263
    iget v5, v5, Levg;->b:I

    .line 264
    .line 265
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_f

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Levg;

    .line 276
    .line 277
    iget v9, v9, Levg;->b:I

    .line 278
    .line 279
    if-ge v5, v9, :cond_e

    .line 280
    .line 281
    move v5, v9

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    move v2, v5

    .line 284
    goto :goto_6

    .line 285
    :goto_8
    new-instance v3, Lahss;

    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, Lahss;-><init>(ZLjava/util/List;Lcthm;Lcthm;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0
.end method
