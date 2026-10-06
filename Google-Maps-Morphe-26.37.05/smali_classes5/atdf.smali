.class public final Latdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Lnxq;

.field public final b:Lawcf;

.field public c:Lbcjc;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private final e:Laywx;


# direct methods
.method public constructor <init>(Lnxq;Lawcf;Laywx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Latdf;->d:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 12
    .line 13
    iput-object v0, p0, Latdf;->c:Lbcjc;

    .line 14
    .line 15
    iput-object p1, p0, Latdf;->a:Lnxq;

    .line 16
    .line 17
    iput-object p2, p0, Latdf;->b:Lawcf;

    .line 18
    .line 19
    iput-object p3, p0, Latdf;->e:Laywx;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Latdf;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbbhh;

    .line 23
    .line 24
    new-instance v2, Latde;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 28
    .line 29
    new-instance v3, Lbgtf;

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Latdf;->b:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->bn()Lcfje;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfbk;

    .line 9
    .line 10
    iget-object v0, p0, Lcfbk;->b:Laxus;

    .line 11
    .line 12
    iget-object v1, p0, Lcfbk;->c:Laxut;

    .line 13
    .line 14
    const/16 v2, 0x104

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Laxus;->a(I)Laxus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laxus;->c(Laxut;)V

    .line 22
    .line 23
    iget-object p0, p0, Lcfbk;->a:Lcfjd;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcfjd;->B:Z

    .line 26
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lolk;

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v2, v1, Lolk;->u:Lole;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lcphi;->a:Lcphi;

    .line 19
    .line 20
    iget-object v2, v2, Lole;->a:Lawfm;

    .line 21
    .line 22
    const-class v3, Lcphi;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v4, Lcphi;->a:Lcphi;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcphi;

    .line 35
    .line 36
    if-eqz v2, :cond_a

    .line 37
    .line 38
    iget-object v3, v0, Latdf;->b:Lawcf;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lawcf;->bn()Lcfje;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lcfje;->b()Lcfjb;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v5, Lcmfc;

    .line 49
    .line 50
    iget-object v4, v4, Lcfjb;->c:Lcmfa;

    .line 51
    .line 52
    sget-object v6, Lcfjb;->a:Lcmfb;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v4, v6}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_a

    .line 62
    .line 63
    iget-object v2, v2, Lcphi;->b:Lcmfj;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v4, Laqfe;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lawcf;->bn()Lcfje;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcfbk;

    .line 85
    .line 86
    iget-object v4, v3, Lcfbk;->c:Laxut;

    .line 87
    .line 88
    iget-object v5, v3, Lcfbk;->b:Laxus;

    .line 89
    .line 90
    const/16 v6, 0xdc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Laxus;->a(I)Laxus;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Laxus;->c(Laxut;)V

    .line 98
    .line 99
    iget-object v3, v3, Lcfbk;->a:Lcfjd;

    .line 100
    .line 101
    iget v3, v3, Lcfjd;->A:I

    .line 102
    int-to-long v3, v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v3, v0, Latdf;->e:Laywx;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Lcphh;

    .line 139
    .line 140
    iget v6, v5, Lcphh;->g:I

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lcjnw;->a(I)Lcjnw;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    if-nez v6, :cond_1

    .line 147
    .line 148
    sget-object v6, Lcjnw;->a:Lcjnw;

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v6}, Lcjnw;->ordinal()I

    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x1

    .line 154
    .line 155
    if-eq v6, v7, :cond_2

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    iget v6, v5, Lcphh;->c:I

    .line 159
    const/4 v8, 0x2

    .line 160
    .line 161
    const-string v9, ""

    .line 162
    .line 163
    if-ne v6, v8, :cond_6

    .line 164
    .line 165
    iget-object v6, v5, Lcphh;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lcitu;

    .line 168
    .line 169
    iget-object v7, v3, Laywx;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v8, v6, Lcitu;->d:Lcbmg;

    .line 172
    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    sget-object v8, Lcbmg;->a:Lcbmg;

    .line 176
    .line 177
    :cond_3
    iget-object v10, v3, Laywx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v11, v3, Laywx;->b:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v10, v11}, Lagje;->a(Lcbmg;Lagnk;Lantm;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v13

    .line 184
    .line 185
    iget v8, v6, Lcitu;->b:I

    .line 186
    const/4 v10, 0x3

    .line 187
    .line 188
    if-ne v8, v10, :cond_4

    .line 189
    .line 190
    if-ne v8, v10, :cond_4

    .line 191
    .line 192
    iget-object v8, v6, Lcitu;->c:Ljava/lang/Object;

    .line 193
    move-object v9, v8

    .line 194
    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    :cond_4
    move-object v14, v9

    .line 197
    .line 198
    iget-object v6, v6, Lcitu;->d:Lcbmg;

    .line 199
    .line 200
    if-nez v6, :cond_5

    .line 201
    .line 202
    sget-object v6, Lcbmg;->a:Lcbmg;

    .line 203
    :cond_5
    move-object v15, v6

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Laywx;->aA(Lcphh;)Ljava/lang/String;

    .line 207
    move-result-object v16

    .line 208
    move-object v12, v7

    .line 209
    .line 210
    check-cast v12, Lbfpj;

    .line 211
    .line 212
    move-object/from16 v17, p1

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v12 .. v17}, Lbfpj;->aK(Ljava/lang/CharSequence;Ljava/lang/String;Lcbmg;Ljava/lang/String;Lawvf;)Lbbhh;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_6
    if-ne v6, v7, :cond_7

    .line 220
    .line 221
    iget-object v6, v5, Lcphh;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lcphm;

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_7
    sget-object v6, Lcphm;->a:Lcphm;

    .line 227
    .line 228
    :goto_1
    iget-object v8, v3, Laywx;->c:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v10, Lbvtg;

    .line 231
    .line 232
    const-string v11, "  \u2022  "

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v11}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    iget-object v11, v6, Lcphm;->d:Lcmfj;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    iget v11, v6, Lcphm;->b:I

    .line 244
    and-int/2addr v7, v11

    .line 245
    .line 246
    if-eqz v7, :cond_8

    .line 247
    .line 248
    iget-object v9, v6, Lcphm;->c:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-static {v5}, Laywx;->aA(Lcphh;)Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    move-object v6, v8

    .line 254
    .line 255
    check-cast v6, Lbfpj;

    .line 256
    move-object v8, v9

    .line 257
    const/4 v9, 0x0

    .line 258
    .line 259
    move-object/from16 v11, p1

    .line 260
    move-object v7, v10

    .line 261
    move-object v10, v5

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v6 .. v11}, Lbfpj;->aK(Ljava/lang/CharSequence;Ljava/lang/String;Lcbmg;Ljava/lang/String;Lawvf;)Lbbhh;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    iput-object v2, v0, Latdf;->d:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lolk;->m()Lbcjc;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    sget-object v2, Lcoib;->mp:Lbxkg;

    .line 287
    .line 288
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    iput-object v1, v0, Latdf;->c:Lbcjc;

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v0}, Latdf;->rH()V

    .line 299
    return-void

    .line 300
    .line 301
    .line 302
    :cond_b
    :goto_3
    invoke-virtual {v0}, Latdf;->rH()V

    .line 303
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Latdf;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 9
    .line 10
    iput-object v0, p0, Latdf;->c:Lbcjc;

    .line 11
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latdf;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
