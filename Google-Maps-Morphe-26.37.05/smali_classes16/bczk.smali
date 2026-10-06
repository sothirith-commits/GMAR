.class public final Lbczk;
.super Lbczg;
.source "PG"


# instance fields
.field public l:Lcom/google/common/collect/ImmutableList;

.field private final m:Z


# direct methods
.method public constructor <init>(Lolk;ZIZILjava/util/List;Laelg;Lawcf;Lctbe;)V
    .locals 11

    .line 1
    sget-object v3, Lcmdo;->d:Lcmdo;

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
    invoke-direct/range {v0 .. v10}, Lbczg;-><init>(Lolk;ZLcmdo;IZILjava/util/List;Laelg;Lawcf;Lctbe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbczk;->l:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-boolean p2, p0, Lbczk;->m:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lcpkm;
    .locals 9

    .line 1
    iget-object v0, p0, Lbczk;->l:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lbczk;->e:Lbczh;

    .line 10
    .line 11
    iget-object v2, p0, Lbczk;->d:Lbvtl;

    .line 12
    .line 13
    iget v5, p0, Lbczk;->b:I

    .line 14
    .line 15
    iget v6, p0, Lbczk;->c:I

    .line 16
    .line 17
    iget-boolean p0, p0, Lbczk;->m:Z

    .line 18
    .line 19
    sget-object v0, Lcpkl;->a:Lcpkl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v3, Lcpkl;

    .line 31
    .line 32
    iget v4, v3, Lcpkl;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    iput v4, v3, Lcpkl;->b:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    iput-boolean v7, v3, Lcpkl;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v3, Lcpkl;

    .line 47
    .line 48
    iput v7, v3, Lcpkl;->c:I

    .line 49
    .line 50
    iget v4, v3, Lcpkl;->b:I

    .line 51
    .line 52
    or-int/2addr v4, v7

    .line 53
    iput v4, v3, Lcpkl;->b:I

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    sget-object p0, Lcimp;->a:Lcimp;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v3, Lcimp;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    iput v4, v3, Lcimp;->c:I

    .line 72
    .line 73
    iget v4, v3, Lcimp;->b:I

    .line 74
    .line 75
    or-int/2addr v4, v7

    .line 76
    iput v4, v3, Lcimp;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v3, Lcpkl;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcimp;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lcpkl;->f:Lcmfj;

    .line 95
    .line 96
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v3, Lcpkl;->f:Lcmfj;

    .line 107
    .line 108
    :cond_0
    iget-object v3, v3, Lcpkl;->f:Lcmfj;

    .line 109
    .line 110
    invoke-interface {v3, p0}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x14

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    invoke-virtual/range {v1 .. v6}, Lbczp;->b(Lbvtl;ILjava/lang/String;II)Lcpkm;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcneu;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcneu;->instance:Lcmes;

    .line 133
    .line 134
    check-cast p1, Lcpkm;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcpkl;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lcpkm;->j:Lcpkl;

    .line 146
    .line 147
    iget v0, p1, Lcpkm;->b:I

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x100

    .line 150
    .line 151
    iput v0, p1, Lcpkm;->b:I

    .line 152
    .line 153
    iget-boolean p1, v1, Lbczh;->a:Z

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcneu;->instance:Lcmes;

    .line 158
    .line 159
    check-cast p1, Lcpkm;

    .line 160
    .line 161
    iget-object p1, p1, Lcpkm;->i:Lcpki;

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    sget-object p1, Lcpki;->a:Lcpki;

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcugz;

    .line 172
    .line 173
    iget-object v0, p0, Lcneu;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v0, Lcpkm;

    .line 176
    .line 177
    iget-object v0, v0, Lcpkm;->i:Lcpki;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    sget-object v0, Lcpki;->a:Lcpki;

    .line 182
    .line 183
    :cond_3
    iget-object v0, v0, Lcpki;->o:Lcjng;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    sget-object v0, Lcjng;->a:Lcjng;

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 197
    .line 198
    check-cast v1, Lcjng;

    .line 199
    .line 200
    iget v2, v1, Lcjng;->b:I

    .line 201
    .line 202
    or-int/2addr v2, v7

    .line 203
    iput v2, v1, Lcjng;->b:I

    .line 204
    .line 205
    iput-boolean v7, v1, Lcjng;->c:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lcugz;->instance:Lcmes;

    .line 211
    .line 212
    check-cast v1, Lcpki;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcjng;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lcpki;->o:Lcjng;

    .line 224
    .line 225
    iget v0, v1, Lcpki;->b:I

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x800

    .line 228
    .line 229
    iput v0, v1, Lcpki;->b:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcneu;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v0, Lcpkm;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcpki;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object p1, v0, Lcpkm;->i:Lcpki;

    .line 248
    .line 249
    iget p1, v0, Lcpkm;->b:I

    .line 250
    .line 251
    or-int/lit16 p1, p1, 0x80

    .line 252
    .line 253
    iput p1, v0, Lcpkm;->b:I

    .line 254
    .line 255
    :cond_5
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p0, Lcpkm;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_6
    move-object v4, p1

    .line 266
    iget-object p1, p0, Lbczk;->l:Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lawfm;

    .line 274
    .line 275
    sget-object v0, Lcpjx;->a:Lcpjx;

    .line 276
    .line 277
    const-class v0, Lcpjx;

    .line 278
    .line 279
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lcpjx;->a:Lcpjx;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcpjx;

    .line 290
    .line 291
    iget-object v2, p1, Lcpjx;->e:Lcmdo;

    .line 292
    .line 293
    iget-object v0, p0, Lbczk;->e:Lbczh;

    .line 294
    .line 295
    iget-object v1, p0, Lbczk;->d:Lbvtl;

    .line 296
    .line 297
    iget v5, p0, Lbczk;->b:I

    .line 298
    .line 299
    iget v6, p0, Lbczk;->c:I

    .line 300
    .line 301
    const/16 v3, 0x14

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Lbczh;->c(Lbvtl;Lcmdo;ILjava/lang/String;II)Lcpkm;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method protected final s(Lcpkp;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcpkp;->h:Lcpkn;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcpkn;->a:Lcpkn;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcpkn;->b:Lcmfj;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v1, Lcpjx;

    .line 35
    .line 36
    new-instance v2, Lawfm;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lbczk;->l:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    return-void
.end method
