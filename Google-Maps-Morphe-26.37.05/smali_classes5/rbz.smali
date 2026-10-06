.class public final Lrbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldi;
.implements Lbldh;


# instance fields
.field public final a:Lctts;

.field public final b:Lctta;

.field private final c:Lctta;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbldf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    sget-object p1, Lbwlb;->b:Lbwdh;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lrbz;->c:Lctta;

    .line 18
    .line 19
    iput-object p2, p0, Lrbz;->a:Lctts;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lrbz;->b:Lctta;

    .line 31
    return-void
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Lrwk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lrwk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    iget-object v3, v3, Lrwk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lctel;->W(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const/16 v7, 0x10

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v7}, Lcthd;->o(II)I

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lrbw;

    .line 51
    .line 52
    iget-wide v8, v5, Lrbw;->a:J

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    iget-object v9, v5, Lrbw;->b:Lcazy;

    .line 59
    .line 60
    new-instance v10, Lrca;

    .line 61
    .line 62
    new-instance v11, Lrcb;

    .line 63
    const/4 v12, 0x0

    .line 64
    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    iget-object v9, v9, Lcazy;->c:Lcmfj;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 75
    move-result v13

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v13

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    check-cast v13, Lcazw;

    .line 95
    .line 96
    new-instance v14, Lrby;

    .line 97
    .line 98
    iget v15, v13, Lcazw;->b:I

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, La;->cc(I)I

    .line 102
    move-result v15

    .line 103
    const/4 v7, 0x1

    .line 104
    .line 105
    if-nez v15, :cond_0

    .line 106
    move v15, v7

    .line 107
    .line 108
    :cond_0
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    if-eqz v15, :cond_2

    .line 111
    .line 112
    if-eq v15, v7, :cond_1

    .line 113
    const/4 v7, 0x3

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v7, 0x2

    .line 116
    .line 117
    :cond_2
    :goto_2
    iget-object v13, v13, Lcazw;->c:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v7, v13}, Lrby;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    const/16 v7, 0x10

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v12}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-direct {v11, v12}, Lrcb;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 137
    .line 138
    iget-object v5, v5, Lrbw;->c:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lrbz;->d(Ljava/util/List;)Ljava/util/List;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    const-class v7, Lrbt;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v7}, Lctfk;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v11, v5}, Lrca;-><init>(Lrcb;Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    new-instance v5, Lctbp;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v8, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    iget-object v7, v5, Lctbp;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    const/16 v7, 0x10

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    iget-object v3, v0, Lrbz;->c:Lctta;

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lbzrw;->ae(Ljava/util/Map;)Lbwdh;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    iget-object v0, v0, Lrbz;->b:Lctta;

    .line 183
    .line 184
    new-instance v3, Lrwk;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lrwk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    iget-object v1, v3, Lrwk;->b:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 193
    move-result v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lctel;->W(I)I

    .line 197
    move-result v2

    .line 198
    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3}, Lcthd;->o(II)I

    .line 203
    move-result v2

    .line 204
    .line 205
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Lrbw;

    .line 225
    .line 226
    iget-wide v4, v2, Lrbw;->a:J

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    iget-object v2, v2, Lrbw;->c:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lrbz;->d(Ljava/util/List;)Ljava/util/List;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    new-instance v5, Lctbp;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    iget-object v2, v5, Lctbp;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, v5, Lctbp;->b:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 255
    move-result v2

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lctel;->W(I)I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    check-cast v3, Ljava/util/Map$Entry;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Iterable;

    .line 293
    .line 294
    const-class v5, Lrbq;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v5}, Lctfk;->p(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_4

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v1}, Lbzrw;->ae(Ljava/util/Map;)Lbwdh;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method private static final d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lrbv;

    .line 22
    .line 23
    iget-object v1, v1, Lrbv;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lrbx;

    .line 45
    .line 46
    iget-object v3, v3, Lrbx;->b:Lrbu;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v0, v2}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final qK(Lcfoq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lrbz;->d:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcfoq;->b:Lcmfj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lrbz;->c(Ljava/util/List;Ljava/util/List;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Received a TripDecorationsRelevanceStatesUpdate before receiving a TripDecorationsUpdate"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final qL(Lcfor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p1, Lcfor;->b:Lcmfj;

    .line 6
    .line 7
    iput-object v0, p0, Lrbz;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p1, Lcfor;->c:Lcmfj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lrbz;->c(Ljava/util/List;Ljava/util/List;)V

    .line 19
    return-void
.end method
