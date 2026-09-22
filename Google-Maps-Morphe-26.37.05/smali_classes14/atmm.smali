.class public final Latmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lbguc;


# instance fields
.field public a:Ljava/util/List;

.field private final b:Lxuw;

.field private final c:Lagnk;

.field private final d:Lcpuk;

.field private final e:Lndy;


# direct methods
.method public constructor <init>(Lndy;Lxuw;Lagnk;Lcpuk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Latmm;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Latmm;->e:Lndy;

    .line 11
    .line 12
    iput-object p2, p0, Latmm;->b:Lxuw;

    .line 13
    .line 14
    iput-object p3, p0, Latmm;->c:Lagnk;

    .line 15
    .line 16
    iput-object p4, p0, Latmm;->d:Lcpuk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lolk;

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v1}, Lolk;->cL()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Lolk;->ah()Lcibl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcibl;->e:Lcmfj;

    .line 26
    .line 27
    invoke-interface {v2}, Lcmfj;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lbunv;->aD(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Latmm;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Lolk;->ah()Lcibl;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v2, 0x0

    .line 42
    move v13, v2

    .line 43
    :goto_0
    iget-object v3, v10, Lcibl;->e:Lcmfj;

    .line 44
    .line 45
    invoke-interface {v3}, Lcmfj;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v13, v3, :cond_d

    .line 50
    .line 51
    iget-object v4, v0, Latmm;->e:Lndy;

    .line 52
    .line 53
    iget-object v15, v0, Latmm;->b:Lxuw;

    .line 54
    .line 55
    iget-object v3, v0, Latmm;->c:Lagnk;

    .line 56
    .line 57
    iget-object v5, v0, Latmm;->d:Lcpuk;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-ltz v13, :cond_b

    .line 61
    .line 62
    iget-object v7, v10, Lcibl;->e:Lcmfj;

    .line 63
    .line 64
    invoke-interface {v7}, Lcmfj;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-lt v13, v7, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    iget-object v7, v10, Lcibl;->e:Lcmfj;

    .line 73
    .line 74
    invoke-interface {v7, v13}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcibk;

    .line 79
    .line 80
    iget-object v8, v7, Lcibk;->e:Lcmfj;

    .line 81
    .line 82
    invoke-interface {v8}, Lcmfj;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    iget-object v8, v7, Lcibk;->e:Lcmfj;

    .line 91
    .line 92
    invoke-interface {v8}, Lcmfj;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, 0x1

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v7}, Lypy;->r(Lcibk;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v9, :cond_4

    .line 111
    .line 112
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lpem;

    .line 117
    .line 118
    move-object/from16 v18, v8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v18, v6

    .line 122
    .line 123
    :goto_1
    new-instance v8, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v7, Lcibk;->e:Lcmfj;

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lcibh;

    .line 149
    .line 150
    invoke-static {v14}, Lvrz;->a(Lcibh;)Lvrz;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    new-instance v2, Lzha;

    .line 161
    .line 162
    iget-object v14, v14, Lcibh;->e:Lcmfj;

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    sget-object v22, Lbcjc;->b:Lbcjc;

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object/from16 v17, v14

    .line 175
    .line 176
    move-object v14, v2

    .line 177
    invoke-direct/range {v14 .. v22}, Lzha;-><init>(Lxuw;Lagnk;Ljava/util/List;Lpem;Lpem;Ljava/lang/Integer;Lbjan;Lbcjc;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/4 v2, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v11}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    new-instance v2, Latms;

    .line 190
    .line 191
    iget v8, v7, Lcibk;->b:I

    .line 192
    .line 193
    and-int/2addr v8, v9

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    iget-object v8, v7, Lcibk;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v8, v6

    .line 208
    :goto_4
    sget v11, Lypy;->a:I

    .line 209
    .line 210
    iget-object v11, v7, Lcibk;->d:Lcmfj;

    .line 211
    .line 212
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_9

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Lcidg;

    .line 227
    .line 228
    invoke-static {v12}, Lypy;->a(Lcidg;)Lpem;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    if-eqz v12, :cond_8

    .line 233
    .line 234
    move-object v6, v12

    .line 235
    :cond_9
    iget v11, v7, Lcibk;->f:I

    .line 236
    .line 237
    invoke-static {v11}, La;->cc(I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move v9, v11

    .line 245
    :goto_5
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-wide v11, v7, Lcibk;->g:J

    .line 250
    .line 251
    move-object v7, v6

    .line 252
    move-object v6, v8

    .line 253
    move v8, v9

    .line 254
    move-object v9, v3

    .line 255
    move-object v3, v2

    .line 256
    invoke-direct/range {v3 .. v12}, Latms;-><init>(Lndy;Lcpuk;Ljava/lang/CharSequence;Lpem;ILjava/util/List;Lcibl;J)V

    .line 257
    .line 258
    .line 259
    move-object v6, v3

    .line 260
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 261
    .line 262
    iget-object v2, v0, Latmm;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    iget-object v2, v0, Latmm;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v0, Latmm;->a:Ljava/util/List;

    .line 279
    .line 280
    iget-object v0, v0, Latmm;->b:Lxuw;

    .line 281
    .line 282
    invoke-virtual {v1}, Lolk;->I()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lxuw;->h(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_7
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Latmm;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latmm;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
