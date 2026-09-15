.class public final Lagom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagok;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;

.field private static final b:Lbwvl;


# instance fields
.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:Lagog;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private final h:Lajqi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lagos;->e:Lagos;

    .line 2
    .line 3
    sget-object v1, Lagos;->z:Lagos;

    .line 4
    .line 5
    sget-object v2, Lagos;->y:Lagos;

    .line 6
    .line 7
    sget-object v3, Lagos;->b:Lagos;

    .line 8
    .line 9
    sget-object v4, Lagos;->h:Lagos;

    .line 10
    .line 11
    sget-object v5, Lagos;->c:Lagos;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lagom;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, Lagos;->y:Lagos;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lagos;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v3, Lagos;->z:Lagos;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Lagos;->e:Lagos;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {v0, v1}, Lbvep;->aH(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbwvl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lagom;->b:Lbwvl;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajqi;Z)V
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
    iput-object v0, p0, Lagom;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lagom;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lagom;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lagom;->h:Lajqi;

    .line 16
    .line 17
    iput-boolean p3, p0, Lagom;->g:Z

    .line 18
    .line 19
    return-void
.end method

.method private static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v1, 0x12

    .line 8
    .line 9
    if-ge p0, v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    return v1
.end method

.method private final g(Ljava/util/List;ZZ)Ljava/util/Map;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lagoj;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lagoj;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    move-object v6, v4

    .line 31
    check-cast v6, Lbxcf;

    .line 32
    .line 33
    iget v6, v6, Lbxcf;->c:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_d

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lagoe;

    .line 42
    .line 43
    iget-object v6, v6, Lagoe;->a:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_9

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lagof;

    .line 70
    .line 71
    iget-object v10, v9, Lagof;->d:Lcbrj;

    .line 72
    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    iget-object v11, v9, Lagof;->e:Lcgfs;

    .line 76
    .line 77
    sget-object v12, Lcgfs;->d:Lcgfs;

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Lcgfs;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    invoke-static {v10}, Lagos;->a(Lcbrj;)Lagos;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Lagos;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x2

    .line 94
    if-eq v10, v11, :cond_8

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v10, v11, :cond_7

    .line 98
    .line 99
    const/4 v11, 0x4

    .line 100
    if-eq v10, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v10, v11, :cond_3

    .line 104
    .line 105
    const/16 v9, 0x18

    .line 106
    .line 107
    if-eq v10, v9, :cond_2

    .line 108
    .line 109
    const/16 v9, 0x19

    .line 110
    .line 111
    if-eq v10, v9, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v9, p0, Lagom;->h:Lajqi;

    .line 115
    .line 116
    invoke-virtual {v9}, Lajqi;->cv()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {v9}, Lager;->z(Lagof;)Lagow;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget v10, v9, Lagof;->c:I

    .line 131
    .line 132
    const/16 v11, 0x64

    .line 133
    .line 134
    if-gt v10, v11, :cond_6

    .line 135
    .line 136
    :cond_5
    if-eqz p3, :cond_1

    .line 137
    .line 138
    :cond_6
    invoke-static {v9}, Lager;->z(Lagof;)Lagow;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v9}, Lager;->z(Lagof;)Lagow;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v9}, Lager;->z(Lagof;)Lagow;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v9, Lagos;->c:Lagos;

    .line 175
    .line 176
    sget-object v10, Lagos;->d:Lagos;

    .line 177
    .line 178
    invoke-static {v9, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v7, v9}, Lager;->B(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lagow;

    .line 206
    .line 207
    iget-object v12, v11, Lagow;->d:Lagos;

    .line 208
    .line 209
    if-ne v12, v10, :cond_a

    .line 210
    .line 211
    new-instance v12, Lborw;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-direct {v12, v13}, Lborw;-><init>([B)V

    .line 215
    .line 216
    .line 217
    iget v13, v11, Lagow;->a:I

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Lborw;->l(I)V

    .line 220
    .line 221
    .line 222
    iget v13, v11, Lagow;->b:I

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Lborw;->k(I)V

    .line 225
    .line 226
    .line 227
    iget-object v13, v11, Lagow;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Lborw;->j(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v13, Lagos;->b:Lagos;

    .line 233
    .line 234
    invoke-virtual {v12, v13}, Lborw;->i(Lagos;)V

    .line 235
    .line 236
    .line 237
    iget-object v11, v11, Lagow;->f:Lcbrj;

    .line 238
    .line 239
    iput-object v11, v12, Lborw;->e:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v12}, Lborw;->h()Lagow;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-object v7, Lagom;->a:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-static {v6, v7}, Lager;->B(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_0

    .line 287
    .line 288
    iget-wide v4, v2, Lagoj;->a:J

    .line 289
    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_e
    return-object v0
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagom;->e:Lagog;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lagom;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbxck;->b:Lbwul;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lagom;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget v2, p0, Lagom;->d:I

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    const/16 v6, 0x10

    .line 26
    .line 27
    if-lt v2, v6, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v4, v5

    .line 31
    :goto_1
    invoke-direct {p0, v1, v4, v3}, Lagom;->g(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_2
    invoke-interface {v0, p0}, Lagog;->D(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lagog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagom;->e:Lagog;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lagoh;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lagoh;->d:I

    .line 6
    .line 7
    iput v2, v0, Lagom;->d:I

    .line 8
    .line 9
    iget-object v1, v1, Lagoh;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v1, v0, Lagom;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {v0}, Lagom;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lagom;->e:Lagog;

    .line 17
    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    iget-boolean v2, v0, Lagom;->g:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    iget-object v2, v0, Lagom;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, v2, v3, v3}, Lagom;->g(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_f

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_d

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v11}, Lager;->D(Ljava/util/List;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Lagow;

    .line 126
    .line 127
    iget-object v14, v13, Lagow;->d:Lagos;

    .line 128
    .line 129
    iget-object v15, v0, Lagom;->h:Lajqi;

    .line 130
    .line 131
    iget-object v9, v0, Lagom;->f:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v3, v13, Lagow;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget v0, v13, Lagow;->a:I

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    sget-object v2, Lagom;->b:Lbwvl;

    .line 140
    .line 141
    invoke-virtual {v2, v14}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    if-eqz v17, :cond_1

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    move/from16 v5, v18

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move-object/from16 v17, v5

    .line 155
    .line 156
    iget v5, v13, Lagow;->b:I

    .line 157
    .line 158
    :goto_3
    move-object/from16 v19, v7

    .line 159
    .line 160
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v2, v14}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    iget v2, v13, Lagow;->b:I

    .line 178
    .line 179
    const/16 v7, 0x64

    .line 180
    .line 181
    if-le v2, v7, :cond_3

    .line 182
    .line 183
    const/16 v18, 0x10

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_3
    const/16 v18, 0x12

    .line 187
    .line 188
    :cond_4
    :goto_4
    iget-object v2, v13, Lagow;->f:Lcbrj;

    .line 189
    .line 190
    invoke-static {}, Lagov;->a()Lagou;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v7, v13}, Lagou;->h(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lagou;->i(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lagou;->g(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v3}, Lagou;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v14}, Lagou;->c(Lagos;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Lagou;->e(Lcbrj;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Lagos;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq v0, v2, :cond_a

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    if-eq v0, v3, :cond_9

    .line 225
    .line 226
    const/4 v3, 0x4

    .line 227
    if-eq v0, v3, :cond_8

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    if-eq v0, v3, :cond_7

    .line 231
    .line 232
    const/16 v3, 0x18

    .line 233
    .line 234
    if-eq v0, v3, :cond_6

    .line 235
    .line 236
    const/16 v3, 0x19

    .line 237
    .line 238
    if-eq v0, v3, :cond_5

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    invoke-virtual {v15}, Lajqi;->cv()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    invoke-virtual {v15}, Lajqi;->cv()V

    .line 246
    .line 247
    .line 248
    :goto_5
    const/4 v0, 0x0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_7
    sget-object v0, Lchsd;->XL:Lchsd;

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Lagou;->f(Lchsd;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f140dd9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v7, v3}, Lagou;->j(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7, v0}, Lagou;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lbkiq;->u:Lbkiq;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lagou;->k(Lbkiq;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcoyw;->bL:Lbybr;

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Lagou;->l(Lbybr;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lagou;->a()Lagov;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_6

    .line 288
    :cond_8
    sget-object v0, Lchsd;->XM:Lchsd;

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Lagou;->f(Lchsd;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f140892

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v7, v3}, Lagou;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v7, v0}, Lagou;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lbkiq;->n:Lbkiq;

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Lagou;->k(Lbkiq;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcoyw;->bN:Lbybr;

    .line 316
    .line 317
    invoke-virtual {v7, v0}, Lagou;->l(Lbybr;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lagou;->a()Lagov;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    sget-object v0, Lchsd;->XK:Lchsd;

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Lagou;->f(Lchsd;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f14088d

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v7, v3}, Lagou;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v7, v0}, Lagou;->b(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lbkiq;->u:Lbkiq;

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Lagou;->k(Lbkiq;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcoyw;->bM:Lbybr;

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lagou;->l(Lbybr;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Lagou;->a()Lagov;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    sget-object v0, Lchsd;->XJ:Lchsd;

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Lagou;->f(Lchsd;)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f140890

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v7, v3}, Lagou;->j(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v7, v0}, Lagou;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lbkiq;->u:Lbkiq;

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Lagou;->k(Lbkiq;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcoyw;->bK:Lbybr;

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Lagou;->l(Lbybr;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lagou;->a()Lagov;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    .line 406
    move v3, v2

    .line 407
    move-object/from16 v2, v16

    .line 408
    .line 409
    move-object/from16 v5, v17

    .line 410
    .line 411
    move-object/from16 v7, v19

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_b
    move-object/from16 v16, v2

    .line 416
    .line 417
    move v2, v3

    .line 418
    move-object/from16 v17, v5

    .line 419
    .line 420
    move-object/from16 v19, v7

    .line 421
    .line 422
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_c

    .line 431
    .line 432
    invoke-static {}, Lagot;->a()Lbsmr;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-virtual {v3, v5}, Lbsmr;->q(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lbsmr;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lbsmr;->o()Lagot;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    move-object/from16 v0, p0

    .line 460
    .line 461
    move v3, v2

    .line 462
    move-object/from16 v2, v16

    .line 463
    .line 464
    move-object/from16 v5, v17

    .line 465
    .line 466
    move-object/from16 v7, v19

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_d
    move-object/from16 v16, v2

    .line 471
    .line 472
    move v2, v3

    .line 473
    move-object/from16 v17, v5

    .line 474
    .line 475
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_e

    .line 484
    .line 485
    new-instance v3, Lbqcz;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    invoke-virtual {v3, v5, v6}, Lbqcz;->n(J)V

    .line 501
    .line 502
    .line 503
    new-instance v5, Lcaqj;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-direct {v5, v6}, Lcaqj;-><init>([B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v0}, Lcaqj;->E(Lcom/google/common/collect/ImmutableList;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lcaqj;->D()Lagox;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3, v0}, Lbqcz;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Lbqcz;->l()Lagoy;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v4, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    move-object/from16 v0, p0

    .line 531
    .line 532
    move v3, v2

    .line 533
    move-object/from16 v2, v16

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_f
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_7
    invoke-interface {v1, v0}, Lagog;->B(Lcom/google/common/collect/ImmutableList;)V

    .line 542
    .line 543
    .line 544
    :cond_10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ro(Lbjlu;)V
    .locals 2

    .line 1
    iget p1, p1, Lbjlu;->q:F

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    iget v0, p0, Lagom;->d:I

    .line 5
    .line 6
    invoke-static {v0}, Lagom;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lagom;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lagom;->d:I

    .line 17
    .line 18
    invoke-direct {p0}, Lagom;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
