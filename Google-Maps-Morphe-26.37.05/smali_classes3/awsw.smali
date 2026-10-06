.class public final Lawsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Lawfm;

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
    iput-object v0, p0, Lawsw;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lawsw;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lawsw;->c:Ljava/util/ArrayDeque;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lawsw;->e:Z

    .line 28
    return-void
.end method

.method private static final m(Lcnbp;J)Lawtg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lawtg;->a:Lawtg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lawtg;

    .line 14
    .line 15
    iput-object p0, v1, Lawtg;->c:Lcnbp;

    .line 16
    .line 17
    iget p0, v1, Lawtg;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, v1, Lawtg;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p0, Lawtg;

    .line 29
    .line 30
    iget v1, p0, Lawtg;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lawtg;->b:I

    .line 35
    .line 36
    iput-wide p1, p0, Lawtg;->d:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lawtg;

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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

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
    check-cast v2, Lawfm;

    .line 29
    .line 30
    sget-object v3, Lawtg;->a:Lawtg;

    .line 31
    .line 32
    const-class v3, Lawtg;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v4, Lawtg;->a:Lawtg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lawtg;

    .line 45
    .line 46
    iget-object v3, v2, Lawtg;->c:Lcnbp;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcnbp;->a:Lcnbp;

    .line 51
    .line 52
    :cond_1
    iget-object v3, v3, Lcnbp;->c:Lcnbo;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcnbo;->a:Lcnbo;

    .line 57
    .line 58
    :cond_2
    iget v3, v3, Lcnbo;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v2, Lawtg;->c:Lcnbp;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcnbp;->a:Lcnbp;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v3, Lcnbp;->c:Lcnbo;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcnbo;->a:Lcnbo;

    .line 75
    .line 76
    :cond_4
    iget-object v3, v3, Lcnbo;->c:Lcnbh;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Lcnbh;->a:Lcnbh;

    .line 81
    .line 82
    :cond_5
    iget v4, v3, Lcnbh;->b:I

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v4, v3, Lcnbh;->i:Lcmzx;

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    sget-object v4, Lcmzx;->a:Lcmzx;

    .line 93
    .line 94
    :cond_6
    iget v5, v4, Lcmzx;->b:I

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
    iget-object v5, v4, Lcmzx;->d:Lcndi;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    sget-object v5, Lcndi;->a:Lcndi;

    .line 107
    .line 108
    :cond_7
    iget v5, v5, Lcndi;->b:I

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0x200

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v4, v4, Lcmzx;->d:Lcndi;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    sget-object v4, Lcndi;->a:Lcndi;

    .line 119
    .line 120
    :cond_8
    iget v4, v4, Lcndi;->b:I

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
    iget-object v5, v4, Lcmzx;->s:Lcneg;

    .line 131
    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    sget-object v5, Lcneg;->a:Lcneg;

    .line 135
    .line 136
    :cond_a
    iget-object v5, v5, Lcneg;->c:Lcila;

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    sget-object v5, Lcila;->a:Lcila;

    .line 141
    .line 142
    :cond_b
    iget v5, v5, Lcila;->b:I

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0x400

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    iget-object v4, v4, Lcmzx;->s:Lcneg;

    .line 149
    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    sget-object v5, Lcneg;->a:Lcneg;

    .line 153
    goto :goto_1

    .line 154
    :cond_c
    move-object v5, v4

    .line 155
    .line 156
    :goto_1
    iget-object v5, v5, Lcneg;->c:Lcila;

    .line 157
    .line 158
    if-nez v5, :cond_d

    .line 159
    .line 160
    sget-object v5, Lcila;->a:Lcila;

    .line 161
    .line 162
    :cond_d
    iget v5, v5, Lcila;->b:I

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
    sget-object v5, Lcneg;->a:Lcneg;

    .line 171
    goto :goto_2

    .line 172
    :cond_e
    move-object v5, v4

    .line 173
    .line 174
    :goto_2
    iget-object v5, v5, Lcneg;->c:Lcila;

    .line 175
    .line 176
    if-nez v5, :cond_f

    .line 177
    .line 178
    sget-object v5, Lcila;->a:Lcila;

    .line 179
    .line 180
    :cond_f
    iget v5, v5, Lcila;->b:I

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
    sget-object v4, Lcneg;->a:Lcneg;

    .line 189
    .line 190
    :cond_10
    iget-object v4, v4, Lcneg;->c:Lcila;

    .line 191
    .line 192
    if-nez v4, :cond_11

    .line 193
    .line 194
    sget-object v4, Lcila;->a:Lcila;

    .line 195
    .line 196
    :cond_11
    iget v4, v4, Lcila;->b:I

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
    iget-wide v4, v2, Lawtg;->d:J

    .line 203
    .line 204
    cmp-long v4, v4, p1

    .line 205
    .line 206
    if-lez v4, :cond_0

    .line 207
    .line 208
    iget-object v3, v3, Lcnbh;->i:Lcmzx;

    .line 209
    .line 210
    if-nez v3, :cond_13

    .line 211
    .line 212
    sget-object v3, Lcmzx;->a:Lcmzx;

    .line 213
    .line 214
    :cond_13
    iget v4, v3, Lcmzx;->b:I

    .line 215
    .line 216
    and-int/lit8 v5, v4, 0x1

    .line 217
    .line 218
    if-eqz v5, :cond_15

    .line 219
    .line 220
    iget-object v3, v3, Lcmzx;->d:Lcndi;

    .line 221
    .line 222
    if-nez v3, :cond_14

    .line 223
    .line 224
    sget-object v3, Lcndi;->a:Lcndi;

    .line 225
    .line 226
    :cond_14
    iget-object v3, v3, Lcndi;->i:Ljava/lang/String;

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
    iget-object v3, v3, Lcmzx;->s:Lcneg;

    .line 233
    .line 234
    if-nez v3, :cond_16

    .line 235
    .line 236
    sget-object v3, Lcneg;->a:Lcneg;

    .line 237
    .line 238
    :cond_16
    iget-object v3, v3, Lcneg;->c:Lcila;

    .line 239
    .line 240
    if-nez v3, :cond_17

    .line 241
    .line 242
    sget-object v3, Lcila;->a:Lcila;

    .line 243
    .line 244
    :cond_17
    iget-object v3, v3, Lcila;->k:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

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
    invoke-virtual {v3}, Lcmes;->toString()Ljava/lang/String;

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
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    move-result-object p0

    .line 279
    move-object p1, p0

    .line 280
    .line 281
    check-cast p1, Lbwkw;

    .line 282
    .line 283
    iget p1, p1, Lbwkw;->d:I

    .line 284
    return-object p0
.end method

.method private static o(Lolk;)Lcnbl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcnbl;->f:Lcnbl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Loll;->b(Lolk;)Lcimo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcimo;->ordinal()I

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
    sget-object p0, Lcnbl;->y:Lcnbl;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcnbl;->o:Lcnbl;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcnbl;->k:Lcnbl;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lolk;->cG()Z

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
    sget-object p0, Lcnbl;->h:Lcnbl;

    .line 37
    return-object p0
.end method

.method private static p(Lolk;Z)Lcnbp;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcndi;->a:Lcndi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lolk;->bq(Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v3, Lcndi;

    .line 19
    .line 20
    iget v4, v3, Lcndi;->b:I

    .line 21
    or-int/2addr v4, v1

    .line 22
    .line 23
    iput v4, v3, Lcndi;->b:I

    .line 24
    .line 25
    iput-object v2, v3, Lcndi;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v3, Lcndi;

    .line 37
    .line 38
    iget v4, v3, Lcndi;->b:I

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x200

    .line 41
    .line 42
    iput v4, v3, Lcndi;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lcndi;->i:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v2, Lcndi;

    .line 52
    .line 53
    iget v3, v2, Lcndi;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    iput v3, v2, Lcndi;->b:I

    .line 58
    .line 59
    iput-boolean v1, v2, Lcndi;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lolk;->cL()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v3, Lcndi;

    .line 71
    .line 72
    iget v4, v3, Lcndi;->b:I

    .line 73
    .line 74
    const/high16 v5, 0x80000

    .line 75
    or-int/2addr v4, v5

    .line 76
    .line 77
    iput v4, v3, Lcndi;->b:I

    .line 78
    .line 79
    iput-boolean v2, v3, Lcndi;->m:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lolk;->cK()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v3, Lcndi;

    .line 91
    .line 92
    iget v4, v3, Lcndi;->b:I

    .line 93
    .line 94
    const/high16 v5, 0x100000

    .line 95
    or-int/2addr v4, v5

    .line 96
    .line 97
    iput v4, v3, Lcndi;->b:I

    .line 98
    .line 99
    iput-boolean v2, v3, Lcndi;->n:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v2, Lcndi;

    .line 107
    .line 108
    iget v3, v2, Lcndi;->b:I

    .line 109
    .line 110
    const/high16 v4, 0x200000

    .line 111
    or-int/2addr v3, v4

    .line 112
    .line 113
    iput v3, v2, Lcndi;->b:I

    .line 114
    .line 115
    iget-boolean v3, p0, Lolk;->i:Z

    .line 116
    .line 117
    iput-boolean v3, v2, Lcndi;->o:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lbjau;->m()Lcbto;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v3, Lcndi;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object v2, v3, Lcndi;->g:Lcbto;

    .line 144
    .line 145
    iget v2, v3, Lcndi;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    iput v2, v3, Lcndi;->b:I

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    sget-object v3, Lbjan;->a:Lbjan;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbjan;->i()Lcbtn;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v3, Lcndi;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object v2, v3, Lcndi;->e:Lcbtn;

    .line 182
    .line 183
    iget v2, v3, Lcndi;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    iput v2, v3, Lcndi;->b:I

    .line 188
    .line 189
    :cond_1
    sget-object v2, Lcmzx;->a:Lcmzx;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v3, Lcmzx;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcndi;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iput-object v0, v3, Lcmzx;->d:Lcndi;

    .line 212
    .line 213
    iget v0, v3, Lcmzx;->b:I

    .line 214
    or-int/2addr v0, v1

    .line 215
    .line 216
    iput v0, v3, Lcmzx;->b:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lcmzx;

    .line 223
    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lawsw;->o(Lolk;)Lcnbl;

    .line 228
    move-result-object p1

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :cond_2
    sget-object p1, Lcnbl;->f:Lcnbl;

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lolk;->bx()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-static {v1, p0, p1, v0}, Lzwc;->dt(Ljava/lang/String;Ljava/lang/String;Lcnbl;Lcmzx;)Lcnbp;

    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method private static q(Lolk;ZZI)Lcnbp;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcila;->a:Lcila;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lolk;->bq(Z)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v3, Lcila;

    .line 19
    .line 20
    iget v4, v3, Lcila;->b:I

    .line 21
    .line 22
    or-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    iput v4, v3, Lcila;->b:I

    .line 25
    .line 26
    iput-object v2, v3, Lcila;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lolk;->aR()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lolk;->bx()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lolk;->aR()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lolk;->bx()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lxyn;->f(Ljava/lang/String;)Lcihl;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    sget-object v5, Lcihl;->a:Lcihl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    sget-object v6, Lcihk;->c:Lcihk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v7, Lcihl;

    .line 84
    .line 85
    iget v6, v6, Lcihk;->B:I

    .line 86
    .line 87
    iput v6, v7, Lcihl;->c:I

    .line 88
    .line 89
    iget v6, v7, Lcihl;->b:I

    .line 90
    or-int/2addr v6, v1

    .line 91
    .line 92
    iput v6, v7, Lcihl;->b:I

    .line 93
    .line 94
    sget-object v6, Lcidh;->a:Lcidh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6}, Lzwc;->bZ(Ljava/lang/String;Lcmek;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v6}, Lzwc;->ca(ILcmek;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lzwc;->bY(Lcmek;Lcmek;)Lcihl;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object p3

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p3, 0x0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v3, Lcila;

    .line 122
    .line 123
    iget v4, v3, Lcila;->b:I

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x400

    .line 126
    .line 127
    iput v4, v3, Lcila;->b:I

    .line 128
    .line 129
    iput-object v2, v3, Lcila;->k:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lolk;->r()Lbjau;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lbjau;->o()Lchqu;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v3, Lcila;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v2, v3, Lcila;->f:Lchqu;

    .line 156
    .line 157
    iget v2, v3, Lcila;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x8

    .line 160
    .line 161
    iput v2, v3, Lcila;->b:I

    .line 162
    .line 163
    .line 164
    :cond_1
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    sget-object v3, Lbjan;->a:Lbjan;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-nez v2, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v3, Lcila;

    .line 189
    .line 190
    iget v4, v3, Lcila;->b:I

    .line 191
    .line 192
    or-int/lit8 v4, v4, 0x4

    .line 193
    .line 194
    iput v4, v3, Lcila;->b:I

    .line 195
    .line 196
    iput-object v2, v3, Lcila;->e:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    sget-object v2, Lcneg;->a:Lcneg;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast v3, Lcneg;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lcila;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iput-object v0, v3, Lcneg;->c:Lcila;

    .line 221
    .line 222
    iget v0, v3, Lcneg;->b:I

    .line 223
    or-int/2addr v0, v1

    .line 224
    .line 225
    iput v0, v3, Lcneg;->b:I

    .line 226
    .line 227
    if-eqz p3, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 233
    .line 234
    check-cast v0, Lcneg;

    .line 235
    .line 236
    iget-object v1, v0, Lcneg;->f:Lcmfj;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-nez v3, :cond_3

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iput-object v1, v0, Lcneg;->f:Lcmfj;

    .line 249
    .line 250
    :cond_3
    iget-object v0, v0, Lcneg;->f:Lcmfj;

    .line 251
    .line 252
    .line 253
    invoke-static {p3, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 254
    .line 255
    :cond_4
    sget-object p3, Lcmzx;->a:Lcmzx;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 259
    move-result-object p3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v0, Lcmzx;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    check-cast v1, Lcneg;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iput-object v1, v0, Lcmzx;->s:Lcneg;

    .line 278
    .line 279
    iget v1, v0, Lcmzx;->b:I

    .line 280
    .line 281
    const/high16 v2, 0x100000

    .line 282
    or-int/2addr v1, v2

    .line 283
    .line 284
    iput v1, v0, Lcmzx;->b:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 288
    move-result-object p3

    .line 289
    .line 290
    check-cast p3, Lcmzx;

    .line 291
    .line 292
    if-eqz p2, :cond_5

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lolk;->aR()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lolk;->bx()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    sget-object p2, Lcnbl;->y:Lcnbl;

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p0, p2, p3}, Lzwc;->dt(Ljava/lang/String;Ljava/lang/String;Lcnbl;Lcmzx;)Lcnbp;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :cond_5
    if-eqz p1, :cond_6

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lawsw;->o(Lolk;)Lcnbl;

    .line 313
    move-result-object p1

    .line 314
    goto :goto_1

    .line 315
    .line 316
    :cond_6
    sget-object p1, Lcnbl;->f:Lcnbl;

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-virtual {p0}, Lolk;->bA()Ljava/lang/String;

    .line 320
    move-result-object p2

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lolk;->bx()Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-static {p2, p0, p1, p3}, Lzwc;->dt(Ljava/lang/String;Ljava/lang/String;Lcnbl;Lcmzx;)Lcnbp;

    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method private final declared-synchronized r(Lcnbp;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lawsw;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawsw;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lawsw;->m(Lcnbp;J)Lawtg;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lawfm;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

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

.method private final declared-synchronized s(Lcnbp;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lawsw;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawsw;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lawsw;->m(Lcnbp;J)Lawtg;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lawfm;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

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

.method private final declared-synchronized t(Lcnbp;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lawsw;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawsw;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lawsw;->m(Lcnbp;J)Lawtg;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lawfm;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

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
.method public final declared-synchronized a()Lawsw;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lawsw;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lawsw;-><init>()V

    .line 7
    .line 8
    iget-object v1, v0, Lawsw;->a:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v2, p0, Lawsw;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    iget-object v1, v0, Lawsw;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-object v2, p0, Lawsw;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    iget-object v1, v0, Lawsw;->c:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    iget-object v2, p0, Lawsw;->c:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    iget-object v1, p0, Lawsw;->d:Lawfm;

    .line 30
    .line 31
    iput-object v1, v0, Lawsw;->d:Lawfm;

    .line 32
    .line 33
    iget-boolean v1, p0, Lawsw;->e:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lawsw;->e:Z
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
    iget-object v0, p0, Lawsw;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lawsw;->n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lawsw;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lawsw;->n(Ljava/util/Collection;J)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lawsw;->a()Lawsw;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d()Lcnbp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawsw;->d:Lawfm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lawtg;->a:Lawtg;

    .line 9
    .line 10
    const-class v1, Lawtg;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lawtg;->a:Lawtg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lawtg;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-wide v2, v0, Lawtg;->d:J

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lbyvb;->b(J)Lj$/time/Instant;

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
    iget-object v0, v0, Lawtg;->c:Lcnbp;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lcnbp;->a:Lcnbp;
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

.method public final declared-synchronized e(Lolk;JI)V
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
    invoke-static {p1, v0, v1, p4}, Lawsw;->q(Lolk;ZZI)Lcnbp;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lawsw;->m(Lcnbp;J)Lawtg;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lawfm;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lawsw;->d:Lawfm;
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

.method public final declared-synchronized f(Lolk;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lawsw;->p(Lolk;Z)Lcnbp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, p2, p3}, Lawsw;->s(Lcnbp;J)V

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, v1}, Lawsw;->q(Lolk;ZZI)Lcnbp;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lawsw;->r(Lcnbp;J)V
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

.method public final declared-synchronized g(Lolk;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lawsw;->p(Lolk;Z)Lcnbp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lawsw;->t(Lcnbp;J)V
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

.method public final declared-synchronized h(Lolk;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lawsw;->p(Lolk;Z)Lcnbp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lawsw;->s(Lcnbp;J)V
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
    sget-object v0, Lcmzx;->a:Lcmzx;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Lcndi;->a:Lcndi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v2, Lcndi;

    .line 21
    .line 22
    iget v3, v2, Lcndi;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lcndi;->b:I

    .line 27
    .line 28
    iput-object p1, v2, Lcndi;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v2, Lcndi;

    .line 36
    .line 37
    iget v3, v2, Lcndi;->b:I

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x200

    .line 40
    .line 41
    iput v3, v2, Lcndi;->b:I

    .line 42
    .line 43
    iput-object p1, v2, Lcndi;->i:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v2, Lcmzx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcndi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v1, v2, Lcmzx;->d:Lcndi;

    .line 62
    .line 63
    iget v1, v2, Lcmzx;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, v2, Lcmzx;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcmzx;

    .line 74
    .line 75
    sget-object v1, Lcnbl;->f:Lcnbl;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v1, v0}, Lzwc;->dt(Ljava/lang/String;Ljava/lang/String;Lcnbl;Lcmzx;)Lcnbp;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lawsw;->s(Lcnbp;J)V
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
    iget-object v0, p0, Lawsw;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lawsw;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lawsw;->c:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lawsw;->d:Lawfm;
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
    iput-boolean v0, p0, Lawsw;->e:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawsw;->j()V
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
    iput-boolean v0, p0, Lawsw;->e:Z
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
