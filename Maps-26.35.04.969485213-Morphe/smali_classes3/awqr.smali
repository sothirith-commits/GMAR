.class public final Lawqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Lawdj;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawqr;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lawqr;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lawqr;->c:Ljava/util/ArrayDeque;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lawqr;->e:Z

    .line 28
    return-void
.end method

.method private static final m(Lcnsr;J)Lawrb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lawrb;->a:Lawrb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lawrb;

    .line 14
    .line 15
    iput-object p0, v1, Lawrb;->c:Lcnsr;

    .line 16
    .line 17
    iget p0, v1, Lawrb;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, v1, Lawrb;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p0, Lawrb;

    .line 29
    .line 30
    iget v1, p0, Lawrb;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lawrb;->b:I

    .line 35
    .line 36
    iput-wide p1, p0, Lawrb;->d:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lawrb;

    .line 43
    return-object p0
.end method

.method private static n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lawdj;

    .line 29
    .line 30
    sget-object v3, Lawrb;->a:Lawrb;

    .line 31
    .line 32
    const-class v3, Lawrb;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v4, Lawrb;->a:Lawrb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lawrb;

    .line 45
    .line 46
    iget-object v3, v2, Lawrb;->c:Lcnsr;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcnsr;->a:Lcnsr;

    .line 51
    .line 52
    :cond_1
    iget-object v3, v3, Lcnsr;->c:Lcnsq;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcnsq;->a:Lcnsq;

    .line 57
    .line 58
    :cond_2
    iget v3, v3, Lcnsq;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v2, Lawrb;->c:Lcnsr;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcnsr;->a:Lcnsr;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v3, Lcnsr;->c:Lcnsq;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcnsq;->a:Lcnsq;

    .line 75
    .line 76
    :cond_4
    iget-object v3, v3, Lcnsq;->c:Lcnsj;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Lcnsj;->a:Lcnsj;

    .line 81
    .line 82
    :cond_5
    iget v4, v3, Lcnsj;->b:I

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v4, v3, Lcnsj;->i:Lcnqy;

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    sget-object v4, Lcnqy;->a:Lcnqy;

    .line 93
    .line 94
    :cond_6
    iget v5, v4, Lcnqy;->b:I

    .line 95
    .line 96
    and-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    const/high16 v7, 0x100000

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    iget-object v5, v4, Lcnqy;->d:Lcnuk;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    sget-object v5, Lcnuk;->a:Lcnuk;

    .line 107
    .line 108
    :cond_7
    iget v5, v5, Lcnuk;->b:I

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0x200

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v4, v4, Lcnqy;->d:Lcnuk;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    sget-object v4, Lcnuk;->a:Lcnuk;

    .line 119
    .line 120
    :cond_8
    iget v4, v4, Lcnuk;->b:I

    .line 121
    .line 122
    and-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    and-int/2addr v5, v7

    .line 127
    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    iget-object v5, v4, Lcnqy;->s:Lcnvh;

    .line 131
    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    sget-object v5, Lcnvh;->a:Lcnvh;

    .line 135
    .line 136
    :cond_a
    iget-object v5, v5, Lcnvh;->c:Lcjbv;

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    sget-object v5, Lcjbv;->a:Lcjbv;

    .line 141
    .line 142
    :cond_b
    iget v5, v5, Lcjbv;->b:I

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0x400

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    iget-object v4, v4, Lcnqy;->s:Lcnvh;

    .line 149
    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    sget-object v5, Lcnvh;->a:Lcnvh;

    .line 153
    goto :goto_1

    .line 154
    :cond_c
    move-object v5, v4

    .line 155
    .line 156
    :goto_1
    iget-object v5, v5, Lcnvh;->c:Lcjbv;

    .line 157
    .line 158
    if-nez v5, :cond_d

    .line 159
    .line 160
    sget-object v5, Lcjbv;->a:Lcjbv;

    .line 161
    .line 162
    :cond_d
    iget v5, v5, Lcjbv;->b:I

    .line 163
    .line 164
    and-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    if-nez v5, :cond_12

    .line 167
    .line 168
    if-nez v4, :cond_e

    .line 169
    .line 170
    sget-object v5, Lcnvh;->a:Lcnvh;

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    move-object v5, v4

    .line 173
    .line 174
    :goto_2
    iget-object v5, v5, Lcnvh;->c:Lcjbv;

    .line 175
    .line 176
    if-nez v5, :cond_f

    .line 177
    .line 178
    sget-object v5, Lcjbv;->a:Lcjbv;

    .line 179
    .line 180
    :cond_f
    iget v5, v5, Lcjbv;->b:I

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    if-nez v5, :cond_12

    .line 185
    .line 186
    if-nez v4, :cond_10

    .line 187
    .line 188
    sget-object v4, Lcnvh;->a:Lcnvh;

    .line 189
    .line 190
    :cond_10
    iget-object v4, v4, Lcnvh;->c:Lcjbv;

    .line 191
    .line 192
    if-nez v4, :cond_11

    .line 193
    .line 194
    sget-object v4, Lcjbv;->a:Lcjbv;

    .line 195
    .line 196
    :cond_11
    iget v4, v4, Lcjbv;->b:I

    .line 197
    .line 198
    and-int/lit8 v4, v4, 0x8

    .line 199
    .line 200
    if-eqz v4, :cond_0

    .line 201
    .line 202
    :cond_12
    :goto_3
    iget-wide v4, v2, Lawrb;->d:J

    .line 203
    .line 204
    cmp-long v4, v4, p1

    .line 205
    .line 206
    if-lez v4, :cond_0

    .line 207
    .line 208
    iget-object v3, v3, Lcnsj;->i:Lcnqy;

    .line 209
    .line 210
    if-nez v3, :cond_13

    .line 211
    .line 212
    sget-object v3, Lcnqy;->a:Lcnqy;

    .line 213
    .line 214
    :cond_13
    iget v4, v3, Lcnqy;->b:I

    .line 215
    .line 216
    and-int/lit8 v5, v4, 0x1

    .line 217
    .line 218
    if-eqz v5, :cond_15

    .line 219
    .line 220
    iget-object v3, v3, Lcnqy;->d:Lcnuk;

    .line 221
    .line 222
    if-nez v3, :cond_14

    .line 223
    .line 224
    sget-object v3, Lcnuk;->a:Lcnuk;

    .line 225
    .line 226
    :cond_14
    iget-object v3, v3, Lcnuk;->i:Ljava/lang/String;

    .line 227
    goto :goto_4

    .line 228
    :cond_15
    and-int/2addr v4, v7

    .line 229
    .line 230
    if-eqz v4, :cond_18

    .line 231
    .line 232
    iget-object v3, v3, Lcnqy;->s:Lcnvh;

    .line 233
    .line 234
    if-nez v3, :cond_16

    .line 235
    .line 236
    sget-object v3, Lcnvh;->a:Lcnvh;

    .line 237
    .line 238
    :cond_16
    iget-object v3, v3, Lcnvh;->c:Lcjbv;

    .line 239
    .line 240
    if-nez v3, :cond_17

    .line 241
    .line 242
    sget-object v3, Lcjbv;->a:Lcjbv;

    .line 243
    .line 244
    :cond_17
    iget-object v3, v3, Lcjbv;->k:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-nez v4, :cond_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcmvn;->toString()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    const-string p2, "Non-displayable action: "

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0

    .line 275
    .line 276
    .line 277
    :cond_19
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    move-result-object p0

    .line 279
    move-object p1, p0

    .line 280
    .line 281
    check-cast p1, Lbxcf;

    .line 282
    .line 283
    iget p1, p1, Lbxcf;->c:I

    .line 284
    return-object p0
.end method

.method private static o(Lokb;)Lcnsn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnsn;->f:Lcnsn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lokc;->b(Lokb;)Lcjdo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcjdo;->ordinal()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcnsn;->y:Lcnsn;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcnsn;->o:Lcnsn;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcnsn;->k:Lcnsn;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lokb;->cG()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcnsn;->h:Lcnsn;

    .line 37
    return-object p0
.end method

.method private static p(Lokb;Z)Lcnsr;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcnuk;->a:Lcnuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lokb;->bp(Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v3, Lcnuk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget v4, v3, Lcnuk;->b:I

    .line 24
    or-int/2addr v4, v1

    .line 25
    .line 26
    iput v4, v3, Lcnuk;->b:I

    .line 27
    .line 28
    iput-object v2, v3, Lcnuk;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcnuk;

    .line 40
    .line 41
    iget v4, v3, Lcnuk;->b:I

    .line 42
    .line 43
    or-int/lit16 v4, v4, 0x200

    .line 44
    .line 45
    iput v4, v3, Lcnuk;->b:I

    .line 46
    .line 47
    iput-object v2, v3, Lcnuk;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v2, Lcnuk;

    .line 55
    .line 56
    iget v3, v2, Lcnuk;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    iput v3, v2, Lcnuk;->b:I

    .line 61
    .line 62
    iput-boolean v1, v2, Lcnuk;->f:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lokb;->cL()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v3, Lcnuk;

    .line 74
    .line 75
    iget v4, v3, Lcnuk;->b:I

    .line 76
    .line 77
    const/high16 v5, 0x80000

    .line 78
    or-int/2addr v4, v5

    .line 79
    .line 80
    iput v4, v3, Lcnuk;->b:I

    .line 81
    .line 82
    iput-boolean v2, v3, Lcnuk;->m:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lokb;->cK()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v3, Lcnuk;

    .line 94
    .line 95
    iget v4, v3, Lcnuk;->b:I

    .line 96
    .line 97
    const/high16 v5, 0x100000

    .line 98
    or-int/2addr v4, v5

    .line 99
    .line 100
    iput v4, v3, Lcnuk;->b:I

    .line 101
    .line 102
    iput-boolean v2, v3, Lcnuk;->n:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Lcnuk;

    .line 110
    .line 111
    iget v3, v2, Lcnuk;->b:I

    .line 112
    .line 113
    const/high16 v4, 0x200000

    .line 114
    or-int/2addr v3, v4

    .line 115
    .line 116
    iput v3, v2, Lcnuk;->b:I

    .line 117
    .line 118
    iget-boolean v3, p0, Lokb;->m:Z

    .line 119
    .line 120
    iput-boolean v3, v2, Lcnuk;->o:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lbixu;->m()Lccky;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v3, Lcnuk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iput-object v2, v3, Lcnuk;->g:Lccky;

    .line 147
    .line 148
    iget v2, v3, Lcnuk;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    iput v2, v3, Lcnuk;->b:I

    .line 153
    .line 154
    .line 155
    :cond_0
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    sget-object v3, Lbixn;->a:Lbixn;

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lbixn;->i()Lcckx;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v3, Lcnuk;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v2, v3, Lcnuk;->e:Lcckx;

    .line 185
    .line 186
    iget v2, v3, Lcnuk;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    iput v2, v3, Lcnuk;->b:I

    .line 191
    .line 192
    :cond_1
    sget-object v2, Lcnqy;->a:Lcnqy;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v3, Lcnqy;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcnuk;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v0, v3, Lcnqy;->d:Lcnuk;

    .line 215
    .line 216
    iget v0, v3, Lcnqy;->b:I

    .line 217
    or-int/2addr v0, v1

    .line 218
    .line 219
    iput v0, v3, Lcnqy;->b:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lcnqy;

    .line 226
    .line 227
    if-eqz p1, :cond_2

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lawqr;->o(Lokb;)Lcnsn;

    .line 231
    move-result-object p1

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :cond_2
    sget-object p1, Lcnsn;->f:Lcnsn;

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lokb;->bw()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p0, p1, v0}, Lzyk;->dz(Ljava/lang/String;Ljava/lang/String;Lcnsn;Lcnqy;)Lcnsr;

    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method private static q(Lokb;ZZI)Lcnsr;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcjbv;->a:Lcjbv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lokb;->bp(Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v3, Lcjbv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget v4, v3, Lcjbv;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x2

    .line 26
    .line 27
    iput v4, v3, Lcjbv;->b:I

    .line 28
    .line 29
    iput-object v2, v3, Lcjbv;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lokb;->aR()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lokb;->bw()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lokb;->aR()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lokb;->bw()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lxvo;->f(Ljava/lang/String;)Lciyg;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget-object v5, Lciyg;->a:Lciyg;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    sget-object v6, Lciyf;->c:Lciyf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v7, Lciyg;

    .line 87
    .line 88
    iget v6, v6, Lciyf;->B:I

    .line 89
    .line 90
    iput v6, v7, Lciyg;->c:I

    .line 91
    .line 92
    iget v6, v7, Lciyg;->b:I

    .line 93
    or-int/2addr v6, v1

    .line 94
    .line 95
    iput v6, v7, Lciyg;->b:I

    .line 96
    .line 97
    sget-object v6, Lciuc;->a:Lciuc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6}, Lzyk;->bZ(Ljava/lang/String;Lcmvf;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3, v6}, Lzyk;->ca(ILcmvf;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Lzyk;->bY(Lcmvf;Lcmvf;)Lciyg;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object p3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p3, 0x0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v3, Lcjbv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget v4, v3, Lcjbv;->b:I

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x400

    .line 132
    .line 133
    iput v4, v3, Lcjbv;->b:I

    .line 134
    .line 135
    iput-object v2, v3, Lcjbv;->k:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lbixu;->o()Lcihq;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v3, Lcjbv;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v2, v3, Lcjbv;->f:Lcihq;

    .line 162
    .line 163
    iget v2, v3, Lcjbv;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x8

    .line 166
    .line 167
    iput v2, v3, Lcjbv;->b:I

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    sget-object v3, Lbixn;->a:Lbixn;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v3, Lcjbv;

    .line 195
    .line 196
    iget v4, v3, Lcjbv;->b:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x4

    .line 199
    .line 200
    iput v4, v3, Lcjbv;->b:I

    .line 201
    .line 202
    iput-object v2, v3, Lcjbv;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_2
    sget-object v2, Lcnvh;->a:Lcnvh;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v3, Lcnvh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lcjbv;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iput-object v0, v3, Lcnvh;->c:Lcjbv;

    .line 227
    .line 228
    iget v0, v3, Lcnvh;->b:I

    .line 229
    or-int/2addr v0, v1

    .line 230
    .line 231
    iput v0, v3, Lcnvh;->b:I

    .line 232
    .line 233
    if-eqz p3, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v0, Lcnvh;

    .line 241
    .line 242
    iget-object v1, v0, Lcnvh;->f:Lcmwf;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-nez v3, :cond_3

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    iput-object v1, v0, Lcnvh;->f:Lcmwf;

    .line 255
    .line 256
    :cond_3
    iget-object v0, v0, Lcnvh;->f:Lcmwf;

    .line 257
    .line 258
    .line 259
    invoke-static {p3, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 260
    .line 261
    :cond_4
    sget-object p3, Lcnqy;->a:Lcnqy;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 265
    move-result-object p3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v0, Lcnqy;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lcnvh;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v1, v0, Lcnqy;->s:Lcnvh;

    .line 284
    .line 285
    iget v1, v0, Lcnqy;->b:I

    .line 286
    .line 287
    const/high16 v2, 0x100000

    .line 288
    or-int/2addr v1, v2

    .line 289
    .line 290
    iput v1, v0, Lcnqy;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 294
    move-result-object p3

    .line 295
    .line 296
    check-cast p3, Lcnqy;

    .line 297
    .line 298
    if-eqz p2, :cond_5

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lokb;->aR()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lokb;->bw()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    sget-object p2, Lcnsn;->y:Lcnsn;

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p0, p2, p3}, Lzyk;->dz(Ljava/lang/String;Ljava/lang/String;Lcnsn;Lcnqy;)Lcnsr;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :cond_5
    if-eqz p1, :cond_6

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Lawqr;->o(Lokb;)Lcnsn;

    .line 319
    move-result-object p1

    .line 320
    goto :goto_1

    .line 321
    .line 322
    :cond_6
    sget-object p1, Lcnsn;->f:Lcnsn;

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lokb;->bw()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p0, p1, p3}, Lzyk;->dz(Ljava/lang/String;Ljava/lang/String;Lcnsn;Lcnqy;)Lcnsr;

    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method

.method private final declared-synchronized r(Lcnsr;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lawqr;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawqr;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lawqr;->m(Lcnsr;J)Lawrb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lawdj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private final declared-synchronized s(Lcnsr;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lawqr;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawqr;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lawqr;->m(Lcnsr;J)Lawrb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lawdj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private final declared-synchronized t(Lcnsr;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lawqr;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawqr;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lawqr;->m(Lcnsr;J)Lawrb;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lawdj;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lawqr;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lawqr;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lawqr;-><init>()V

    .line 7
    .line 8
    iget-object v1, v0, Lawqr;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v2, p0, Lawqr;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    iget-object v1, v0, Lawqr;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-object v2, p0, Lawqr;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    iget-object v1, v0, Lawqr;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v2, p0, Lawqr;->c:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    iget-object v1, p0, Lawqr;->d:Lawdj;

    .line 30
    .line 31
    iput-object v1, v0, Lawqr;->d:Lawdj;

    .line 32
    .line 33
    iget-boolean v1, p0, Lawqr;->e:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lawqr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized b(J)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawqr;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lawqr;->n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized c(J)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawqr;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lawqr;->n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawqr;->a()Lawqr;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d()Lcnsr;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawqr;->d:Lawdj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lawrb;->a:Lawrb;

    .line 9
    .line 10
    const-class v1, Lawrb;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lawrb;->a:Lawrb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lawrb;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-wide v2, v0, Lawrb;->d:J

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-wide/16 v2, 0x5

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-gez v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lawrb;->c:Lcnsr;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcnsr;->a:Lcnsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    monitor-exit p0

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized e(Lokb;JI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, v0, v1, p4}, Lawqr;->q(Lokb;ZZI)Lcnsr;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lawqr;->m(Lcnsr;J)Lawrb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lawdj;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Lawdj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lawqr;->d:Lawdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized f(Lokb;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lawqr;->p(Lokb;Z)Lcnsr;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p2, p3}, Lawqr;->s(Lcnsr;J)V

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v1}, Lawqr;->q(Lokb;ZZI)Lcnsr;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lawqr;->r(Lcnsr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized g(Lokb;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lawqr;->p(Lokb;Z)Lcnsr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lawqr;->t(Lcnsr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized h(Lokb;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lawqr;->p(Lokb;Z)Lcnsr;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lawqr;->s(Lcnsr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcnqy;->a:Lcnqy;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcnuk;->a:Lcnuk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lcnuk;

    .line 21
    .line 22
    iget v3, v2, Lcnuk;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcnuk;->b:I

    .line 27
    .line 28
    iput-object p1, v2, Lcnuk;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v2, Lcnuk;

    .line 36
    .line 37
    iget v3, v2, Lcnuk;->b:I

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x200

    .line 40
    .line 41
    iput v3, v2, Lcnuk;->b:I

    .line 42
    .line 43
    iput-object p1, v2, Lcnuk;->i:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lcnqy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcnuk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v1, v2, Lcnqy;->d:Lcnuk;

    .line 62
    .line 63
    iget v1, v2, Lcnqy;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, v2, Lcnqy;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcnqy;

    .line 74
    .line 75
    sget-object v1, Lcnsn;->f:Lcnsn;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v1, v0}, Lzyk;->dz(Ljava/lang/String;Ljava/lang/String;Lcnsn;Lcnqy;)Lcnsr;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lawqr;->s(Lcnsr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_0
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawqr;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lawqr;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lawqr;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lawqr;->d:Lawdj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lawqr;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawqr;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lawqr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
