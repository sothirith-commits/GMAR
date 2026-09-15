.class public final Lbcwq;
.super Lbcwm;
.source "PG"


# instance fields
.field public l:Lcom/google/common/collect/ImmutableList;

.field private final m:Z


# direct methods
.method public constructor <init>(Lokb;ZIZILjava/util/List;Laegy;Lawad;Lcuan;)V
    .locals 11

    .line 1
    sget-object v3, Lcmui;->d:Lcmui;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lbcwm;-><init>(Lokb;ZLcmui;IZILjava/util/List;Laegy;Lawad;Lcuan;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbcwq;->l:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-boolean p2, p0, Lbcwq;->m:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lcqbk;
    .locals 9

    .line 1
    iget-object v0, p0, Lbcwq;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lbcwq;->e:Lbcwn;

    .line 10
    .line 11
    iget-object v2, p0, Lbcwq;->d:Lbwkq;

    .line 12
    .line 13
    iget v5, p0, Lbcwq;->b:I

    .line 14
    .line 15
    iget v6, p0, Lbcwq;->c:I

    .line 16
    .line 17
    iget-boolean p0, p0, Lbcwq;->m:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcqbj;->a:Lcqbj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lcqbj;

    .line 34
    .line 35
    iget v4, v3, Lcqbj;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x4

    .line 38
    .line 39
    iput v4, v3, Lcqbj;->b:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    iput-boolean v7, v3, Lcqbj;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v3, Lcqbj;

    .line 50
    .line 51
    iput v7, v3, Lcqbj;->c:I

    .line 52
    .line 53
    iget v4, v3, Lcqbj;->b:I

    .line 54
    .line 55
    or-int/2addr v4, v7

    .line 56
    iput v4, v3, Lcqbj;->b:I

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lcjdp;->a:Lcjdp;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v3, Lcjdp;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    iput v4, v3, Lcjdp;->c:I

    .line 75
    .line 76
    iget v4, v3, Lcjdp;->b:I

    .line 77
    .line 78
    or-int/2addr v4, v7

    .line 79
    iput v4, v3, Lcjdp;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v3, Lcqbj;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcjdp;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lcqbj;->f:Lcmwf;

    .line 98
    .line 99
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_0

    .line 104
    .line 105
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v3, Lcqbj;->f:Lcmwf;

    .line 110
    .line 111
    :cond_0
    iget-object v3, v3, Lcqbj;->f:Lcmwf;

    .line 112
    .line 113
    invoke-interface {v3, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Lbcwv;->b(Lbwkq;ILjava/lang/String;II)Lcqbk;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcnvv;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcnvv;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast p1, Lcqbk;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcqbj;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lcqbk;->j:Lcqbj;

    .line 149
    .line 150
    iget v0, p1, Lcqbk;->b:I

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x100

    .line 153
    .line 154
    iput v0, p1, Lcqbk;->b:I

    .line 155
    .line 156
    iget-boolean p1, v1, Lbcwn;->a:Z

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcnvv;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast p1, Lcqbk;

    .line 163
    .line 164
    iget-object p1, p1, Lcqbk;->i:Lcqbf;

    .line 165
    .line 166
    if-nez p1, :cond_2

    .line 167
    .line 168
    sget-object p1, Lcqbf;->a:Lcqbf;

    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcvgf;

    .line 175
    .line 176
    iget-object v0, p0, Lcnvv;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v0, Lcqbk;

    .line 179
    .line 180
    iget-object v0, v0, Lcqbk;->i:Lcqbf;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Lcqbf;->a:Lcqbf;

    .line 185
    .line 186
    :cond_3
    iget-object v0, v0, Lcqbf;->o:Lckee;

    .line 187
    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Lckee;->a:Lckee;

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v1, Lckee;

    .line 202
    .line 203
    iget v2, v1, Lckee;->b:I

    .line 204
    .line 205
    or-int/2addr v2, v7

    .line 206
    iput v2, v1, Lckee;->b:I

    .line 207
    .line 208
    iput-boolean v7, v1, Lckee;->c:Z

    .line 209
    .line 210
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lcvgf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v1, Lcqbf;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lckee;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Lcqbf;->o:Lckee;

    .line 227
    .line 228
    iget v0, v1, Lcqbf;->b:I

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x800

    .line 231
    .line 232
    iput v0, v1, Lcqbf;->b:I

    .line 233
    .line 234
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcnvv;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast v0, Lcqbk;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcqbf;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object p1, v0, Lcqbk;->i:Lcqbf;

    .line 251
    .line 252
    iget p1, v0, Lcqbk;->b:I

    .line 253
    .line 254
    or-int/lit16 p1, p1, 0x80

    .line 255
    .line 256
    iput p1, v0, Lcqbk;->b:I

    .line 257
    .line 258
    :cond_5
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p0, Lcqbk;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_6
    move-object v4, p1

    .line 269
    iget-object p1, p0, Lbcwq;->l:Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lawdj;

    .line 277
    .line 278
    sget-object v0, Lcqau;->a:Lcqau;

    .line 279
    .line 280
    const-class v0, Lcqau;

    .line 281
    .line 282
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lcqau;->a:Lcqau;

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcqau;

    .line 293
    .line 294
    iget-object v2, p1, Lcqau;->e:Lcmui;

    .line 295
    .line 296
    iget-object v0, p0, Lbcwq;->e:Lbcwn;

    .line 297
    .line 298
    iget-object v1, p0, Lbcwq;->d:Lbwkq;

    .line 299
    .line 300
    iget v5, p0, Lbcwq;->b:I

    .line 301
    .line 302
    iget v6, p0, Lbcwq;->c:I

    .line 303
    .line 304
    const/16 v3, 0x14

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Lbcwn;->c(Lbwkq;Lcmui;ILjava/lang/String;II)Lcqbk;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method

.method protected final s(Lcqbn;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcqbn;->h:Lcqbl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcqbl;->a:Lcqbl;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcqbl;->b:Lcmwf;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcqau;

    .line 35
    .line 36
    new-instance v2, Lawdj;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbcwq;->l:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void
.end method
