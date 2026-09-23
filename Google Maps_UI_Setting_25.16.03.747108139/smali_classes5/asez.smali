.class public final Lasez;
.super Lascp;
.source "PG"


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 2

    .line 1
    sget-object v0, Lbzih;->b:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbzij;->b:Lcefo;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lascp;-><init>(Lcefa;Lcefa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lasez;->a:Lcgri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    check-cast p1, Lbzih;

    .line 2
    .line 3
    sget-object v0, Lbzij;->a:Lbzij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbzih;->c:Lcegi;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbzfn;

    .line 26
    .line 27
    sget-object v2, Lbzii;->a:Lbzii;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbvvm;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v3, Lbzii;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v3, Lbzii;->c:Lbzfn;

    .line 46
    .line 47
    iget v4, v3, Lbzii;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v3, Lbzii;->b:I

    .line 52
    .line 53
    iget-object v1, v1, Lbzfn;->b:Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lauae;->fY(Ljava/lang/String;)Lceqq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v1, Lceqq;->c:Lbvel;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v3, Lbvel;->a:Lbvel;

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lbfkf;

    .line 70
    .line 71
    iget-object v3, v1, Lceqq;->e:Lceqo;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    sget-object v3, Lceqo;->a:Lceqo;

    .line 76
    .line 77
    :cond_2
    iget-wide v3, v3, Lceqo;->c:D

    .line 78
    .line 79
    iget-object v1, v1, Lceqq;->e:Lceqo;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lceqo;->a:Lceqo;

    .line 84
    .line 85
    :cond_3
    iget-wide v9, v1, Lceqo;->d:D

    .line 86
    .line 87
    invoke-direct {v8, v3, v4, v9, v10}, Lbfkf;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    const-string v11, ""

    .line 91
    .line 92
    new-instance v6, Lakjs;

    .line 93
    .line 94
    sget-object v10, Lcbfh;->a:Lcbfh;

    .line 95
    .line 96
    const-string v9, ""

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lakjs;-><init>(Lbfjy;Lbfkf;Ljava/lang/String;Lcbfh;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lceie; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const/4 v6, 0x0

    .line 103
    :goto_1
    if-eqz v6, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Lasez;->a:Lcgri;

    .line 106
    .line 107
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lajmu;

    .line 112
    .line 113
    invoke-interface {v1, v6}, Lajmu;->b(Lakjs;)Lakjn;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Lakjn;->k()Lbqqn;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v6, 0x4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lakjm;

    .line 139
    .line 140
    sget-object v7, Lcccz;->a:Lcccz;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v4, Lakjm;->b:Laklc;

    .line 147
    .line 148
    sget-object v9, Laklc;->a:Laklc;

    .line 149
    .line 150
    invoke-virtual {v8}, Laklc;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x2

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    const/4 v10, 0x3

    .line 158
    if-eq v8, v5, :cond_6

    .line 159
    .line 160
    if-eq v8, v9, :cond_5

    .line 161
    .line 162
    if-eq v8, v10, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x6

    .line 165
    if-eq v8, v10, :cond_8

    .line 166
    .line 167
    move v6, v5

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const/4 v6, 0x7

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v6, 0x5

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move v6, v10

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v6, v9

    .line 176
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v8, Lcccz;

    .line 182
    .line 183
    add-int/lit8 v6, v6, -0x1

    .line 184
    .line 185
    iput v6, v8, Lcccz;->c:I

    .line 186
    .line 187
    iget v6, v8, Lcccz;->b:I

    .line 188
    .line 189
    or-int/2addr v6, v5

    .line 190
    iput v6, v8, Lcccz;->b:I

    .line 191
    .line 192
    iget-object v4, v4, Lakjm;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v6, Lcccz;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v8, v6, Lcccz;->b:I

    .line 205
    .line 206
    or-int/2addr v8, v9

    .line 207
    iput v8, v6, Lcccz;->b:I

    .line 208
    .line 209
    iput-object v4, v6, Lcccz;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Lbvvm;->ay(Lcefi;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-virtual {v1}, Lakjn;->r()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    sget-object v1, Lcccz;->a:Lcccz;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 231
    .line 232
    check-cast v3, Lcccz;

    .line 233
    .line 234
    iput v6, v3, Lcccz;->c:I

    .line 235
    .line 236
    iget v4, v3, Lcccz;->b:I

    .line 237
    .line 238
    or-int/2addr v4, v5

    .line 239
    iput v4, v3, Lcccz;->b:I

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lbvvm;->ay(Lcefi;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v1, Lbzii;

    .line 247
    .line 248
    iget-object v1, v1, Lbzii;->d:Lcegi;

    .line 249
    .line 250
    invoke-interface {v1}, Lcegi;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_0

    .line 255
    .line 256
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lbzii;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v2, Lbzij;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lbzij;->c:Lcegi;

    .line 273
    .line 274
    invoke-interface {v3}, Lcegi;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_b

    .line 279
    .line 280
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v2, Lbzij;->c:Lcegi;

    .line 285
    .line 286
    :cond_b
    iget-object v2, v2, Lbzij;->c:Lcegi;

    .line 287
    .line 288
    invoke-interface {v2, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lbzij;

    .line 298
    .line 299
    return-object p1
.end method
