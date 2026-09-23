.class public final Lasnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Larzm;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasnj;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lasnj;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lasnj;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lasnj;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method private static final m(Lcetx;J)Lasnu;
    .locals 2

    .line 1
    sget-object v0, Lasnu;->a:Lasnu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lasnu;

    .line 13
    .line 14
    iput-object p0, v1, Lasnu;->c:Lcetx;

    .line 15
    .line 16
    iget p0, v1, Lasnu;->b:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iput p0, v1, Lasnu;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast p0, Lasnu;

    .line 28
    .line 29
    iget v1, p0, Lasnu;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lasnu;->b:I

    .line 34
    .line 35
    iput-wide p1, p0, Lasnu;->d:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lasnu;

    .line 42
    .line 43
    return-object p0
.end method

.method private static n(Ljava/util/Collection;J)Lbqpa;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    new-instance v0, Lbqov;

    .line 7
    .line 8
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_19

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Larzm;

    .line 31
    .line 32
    sget-object v3, Lasnu;->a:Lasnu;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lasnu;->a:Lasnu;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lasnu;

    .line 45
    .line 46
    iget-object v3, v2, Lasnu;->c:Lcetx;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcetx;->a:Lcetx;

    .line 51
    .line 52
    :cond_1
    iget-object v3, v3, Lcetx;->c:Lcetw;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lcetw;->a:Lcetw;

    .line 57
    .line 58
    :cond_2
    iget v3, v3, Lcetw;->b:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, v2, Lasnu;->c:Lcetx;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    sget-object v3, Lcetx;->a:Lcetx;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v3, Lcetx;->c:Lcetw;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcetw;->a:Lcetw;

    .line 75
    .line 76
    :cond_4
    iget-object v3, v3, Lcetw;->c:Lcetq;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Lcetq;->a:Lcetq;

    .line 81
    .line 82
    :cond_5
    iget v4, v3, Lcetq;->b:I

    .line 83
    .line 84
    and-int/lit8 v4, v4, 0x2

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v4, v3, Lcetq;->i:Lcesg;

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    sget-object v4, Lcesg;->a:Lcesg;

    .line 93
    .line 94
    :cond_6
    iget v5, v4, Lcesg;->b:I

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
    iget-object v5, v4, Lcesg;->d:Lcevq;

    .line 103
    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    sget-object v5, Lcevq;->a:Lcevq;

    .line 107
    .line 108
    :cond_7
    iget v5, v5, Lcevq;->b:I

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0x200

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v4, v4, Lcesg;->d:Lcevq;

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    sget-object v4, Lcevq;->a:Lcevq;

    .line 119
    .line 120
    :cond_8
    iget v4, v4, Lcevq;->b:I

    .line 121
    .line 122
    and-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    and-int/2addr v5, v7

    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    iget-object v5, v4, Lcesg;->s:Lcewn;

    .line 131
    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    sget-object v5, Lcewn;->a:Lcewn;

    .line 135
    .line 136
    :cond_a
    iget-object v5, v5, Lcewn;->c:Lcbao;

    .line 137
    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    sget-object v5, Lcbao;->a:Lcbao;

    .line 141
    .line 142
    :cond_b
    iget v5, v5, Lcbao;->b:I

    .line 143
    .line 144
    and-int/lit16 v5, v5, 0x100

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    iget-object v4, v4, Lcesg;->s:Lcewn;

    .line 149
    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    sget-object v5, Lcewn;->a:Lcewn;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    move-object v5, v4

    .line 156
    :goto_1
    iget-object v5, v5, Lcewn;->c:Lcbao;

    .line 157
    .line 158
    if-nez v5, :cond_d

    .line 159
    .line 160
    sget-object v5, Lcbao;->a:Lcbao;

    .line 161
    .line 162
    :cond_d
    iget v5, v5, Lcbao;->b:I

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
    sget-object v5, Lcewn;->a:Lcewn;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_e
    move-object v5, v4

    .line 174
    :goto_2
    iget-object v5, v5, Lcewn;->c:Lcbao;

    .line 175
    .line 176
    if-nez v5, :cond_f

    .line 177
    .line 178
    sget-object v5, Lcbao;->a:Lcbao;

    .line 179
    .line 180
    :cond_f
    iget v5, v5, Lcbao;->b:I

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
    sget-object v4, Lcewn;->a:Lcewn;

    .line 189
    .line 190
    :cond_10
    iget-object v4, v4, Lcewn;->c:Lcbao;

    .line 191
    .line 192
    if-nez v4, :cond_11

    .line 193
    .line 194
    sget-object v4, Lcbao;->a:Lcbao;

    .line 195
    .line 196
    :cond_11
    iget v4, v4, Lcbao;->b:I

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
    iget-wide v4, v2, Lasnu;->d:J

    .line 203
    .line 204
    cmp-long v4, v4, p1

    .line 205
    .line 206
    if-lez v4, :cond_0

    .line 207
    .line 208
    iget-object v3, v3, Lcetq;->i:Lcesg;

    .line 209
    .line 210
    if-nez v3, :cond_13

    .line 211
    .line 212
    sget-object v3, Lcesg;->a:Lcesg;

    .line 213
    .line 214
    :cond_13
    iget v4, v3, Lcesg;->b:I

    .line 215
    .line 216
    and-int/lit8 v5, v4, 0x1

    .line 217
    .line 218
    if-eqz v5, :cond_15

    .line 219
    .line 220
    iget-object v3, v3, Lcesg;->d:Lcevq;

    .line 221
    .line 222
    if-nez v3, :cond_14

    .line 223
    .line 224
    sget-object v3, Lcevq;->a:Lcevq;

    .line 225
    .line 226
    :cond_14
    iget-object v3, v3, Lcevq;->i:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_15
    and-int/2addr v4, v7

    .line 230
    if-eqz v4, :cond_18

    .line 231
    .line 232
    iget-object v3, v3, Lcesg;->s:Lcewn;

    .line 233
    .line 234
    if-nez v3, :cond_16

    .line 235
    .line 236
    sget-object v3, Lcewn;->a:Lcewn;

    .line 237
    .line 238
    :cond_16
    iget-object v3, v3, Lcewn;->c:Lcbao;

    .line 239
    .line 240
    if-nez v3, :cond_17

    .line 241
    .line 242
    sget-object v3, Lcbao;->a:Lcbao;

    .line 243
    .line 244
    :cond_17
    iget-object v3, v3, Lcbao;->h:Ljava/lang/String;

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_0

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcefq;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "Non-displayable action: "

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_19
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object p1, p0

    .line 281
    check-cast p1, Lbqxl;

    .line 282
    .line 283
    iget p1, p1, Lbqxl;->c:I

    .line 284
    .line 285
    return-object p0
.end method

.method private static o(Llwf;Z)Lcetx;
    .locals 6

    .line 1
    sget-object v0, Lcevq;->a:Lcevq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llwf;->bB()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcevq;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcevq;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcevq;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcevq;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Llwf;->bM()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lcevq;

    .line 39
    .line 40
    iget v3, v2, Lcevq;->b:I

    .line 41
    .line 42
    or-int/lit16 v3, v3, 0x200

    .line 43
    .line 44
    iput v3, v2, Lcevq;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lcevq;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 52
    .line 53
    check-cast v1, Lcevq;

    .line 54
    .line 55
    iget v2, v1, Lcevq;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    iput v2, v1, Lcevq;->b:I

    .line 60
    .line 61
    iput-boolean v4, v1, Lcevq;->f:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Llwf;->cX()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lcevq;

    .line 73
    .line 74
    iget v3, v2, Lcevq;->b:I

    .line 75
    .line 76
    const/high16 v5, 0x80000

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    iput v3, v2, Lcevq;->b:I

    .line 80
    .line 81
    iput-boolean v1, v2, Lcevq;->m:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Llwf;->cW()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v2, Lcevq;

    .line 93
    .line 94
    iget v3, v2, Lcevq;->b:I

    .line 95
    .line 96
    const/high16 v5, 0x100000

    .line 97
    .line 98
    or-int/2addr v3, v5

    .line 99
    iput v3, v2, Lcevq;->b:I

    .line 100
    .line 101
    iput-boolean v1, v2, Lcevq;->n:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v1, Lcevq;

    .line 109
    .line 110
    iget v2, v1, Lcevq;->b:I

    .line 111
    .line 112
    const/high16 v3, 0x200000

    .line 113
    .line 114
    or-int/2addr v2, v3

    .line 115
    iput v2, v1, Lcevq;->b:I

    .line 116
    .line 117
    iget-boolean v2, p0, Llwf;->n:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lcevq;->o:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Llwf;->u()Lbfkf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {p0}, Llwf;->u()Lbfkf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lbfkf;->m()Lbvem;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v2, Lcevq;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lcevq;->g:Lbvem;

    .line 146
    .line 147
    iget v1, v2, Lcevq;->b:I

    .line 148
    .line 149
    or-int/lit8 v1, v1, 0x40

    .line 150
    .line 151
    iput v1, v2, Lcevq;->b:I

    .line 152
    .line 153
    :cond_0
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lbfjy;->a:Lbfjy;

    .line 158
    .line 159
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x4

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lbfjy;->j()Lbvel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v3, Lcevq;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v3, Lcevq;->e:Lbvel;

    .line 185
    .line 186
    iget v1, v3, Lcevq;->b:I

    .line 187
    .line 188
    or-int/2addr v1, v2

    .line 189
    iput v1, v3, Lcevq;->b:I

    .line 190
    .line 191
    :cond_1
    sget-object v1, Lcesg;->a:Lcesg;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v3, Lcesg;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcevq;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v0, v3, Lcesg;->d:Lcevq;

    .line 214
    .line 215
    iget v0, v3, Lcesg;->b:I

    .line 216
    .line 217
    or-int/2addr v0, v4

    .line 218
    iput v0, v3, Lcesg;->b:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcesg;

    .line 225
    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-static {p0}, Lasnj;->t(Llwf;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :cond_2
    invoke-virtual {p0}, Llwf;->bM()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p1, p0, v2, v0}, Lrza;->bX(Ljava/lang/String;Ljava/lang/String;ILcesg;)Lcetx;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method private static p(Llwf;ZZI)Lcetx;
    .locals 7

    .line 1
    sget-object v0, Lcbao;->a:Lcbao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llwf;->bB()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcbao;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lcbao;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lcbao;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcbao;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Llwf;->bd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Llwf;->bd()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2}, Luko;->e(Ljava/lang/String;)Lcawy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lcawy;->a:Lcawy;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcawx;->c:Lcawx;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast v6, Lcawy;

    .line 85
    .line 86
    iget v5, v5, Lcawx;->A:I

    .line 87
    .line 88
    iput v5, v6, Lcawy;->c:I

    .line 89
    .line 90
    iget v5, v6, Lcawy;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    iput v5, v6, Lcawy;->b:I

    .line 95
    .line 96
    sget-object v5, Lcasz;->a:Lcasz;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v5}, Lrza;->bd(Ljava/lang/String;Lcefi;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v5}, Lrza;->be(ILcefi;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lrza;->bc(Lcefi;Lcefi;)Lcawy;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v2, p3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 p3, 0x0

    .line 118
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v2, Lcbao;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v3, v2, Lcbao;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x100

    .line 131
    .line 132
    iput v3, v2, Lcbao;->b:I

    .line 133
    .line 134
    iput-object v1, v2, Lcbao;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Llwf;->u()Lbfkf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Llwf;->u()Lbfkf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lbfkf;->o()Lcagl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v2, Lcbao;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Lcbao;->f:Lcagl;

    .line 161
    .line 162
    iget v1, v2, Lcbao;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x8

    .line 165
    .line 166
    iput v1, v2, Lcbao;->b:I

    .line 167
    .line 168
    :cond_1
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lbfjy;->a:Lbfjy;

    .line 173
    .line 174
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v2, 0x4

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0}, Llwf;->t()Lbfjy;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 193
    .line 194
    check-cast v3, Lcbao;

    .line 195
    .line 196
    iget v4, v3, Lcbao;->b:I

    .line 197
    .line 198
    or-int/2addr v4, v2

    .line 199
    iput v4, v3, Lcbao;->b:I

    .line 200
    .line 201
    iput-object v1, v3, Lcbao;->e:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    sget-object v1, Lcewn;->a:Lcewn;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v3, Lcewn;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcbao;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, Lcewn;->c:Lcbao;

    .line 226
    .line 227
    iget v0, v3, Lcewn;->b:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    iput v0, v3, Lcewn;->b:I

    .line 232
    .line 233
    if-eqz p3, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v0, Lcewn;

    .line 241
    .line 242
    iget-object v3, v0, Lcewn;->f:Lcegi;

    .line 243
    .line 244
    invoke-interface {v3}, Lcegi;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_3

    .line 249
    .line 250
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v0, Lcewn;->f:Lcegi;

    .line 255
    .line 256
    :cond_3
    iget-object v0, v0, Lcewn;->f:Lcegi;

    .line 257
    .line 258
    invoke-static {p3, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    sget-object p3, Lcesg;->a:Lcesg;

    .line 262
    .line 263
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v0, Lcesg;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcewn;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lcesg;->s:Lcewn;

    .line 284
    .line 285
    iget v1, v0, Lcesg;->b:I

    .line 286
    .line 287
    const/high16 v3, 0x100000

    .line 288
    .line 289
    or-int/2addr v1, v3

    .line 290
    iput v1, v0, Lcesg;->b:I

    .line 291
    .line 292
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Lcesg;

    .line 297
    .line 298
    if-eqz p2, :cond_5

    .line 299
    .line 300
    invoke-virtual {p0}, Llwf;->bd()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const/16 p2, 0xd

    .line 309
    .line 310
    invoke-static {p1, p0, p2, p3}, Lrza;->bX(Ljava/lang/String;Ljava/lang/String;ILcesg;)Lcetx;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_5
    if-eqz p1, :cond_6

    .line 316
    .line 317
    invoke-static {p0}, Lasnj;->t(Llwf;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    :cond_6
    invoke-virtual {p0}, Llwf;->bM()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0}, Llwf;->bJ()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p1, p0, v2, p3}, Lrza;->bX(Ljava/lang/String;Ljava/lang/String;ILcesg;)Lcetx;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method

.method private final declared-synchronized q(Lcetx;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lasnj;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasnj;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lasnj;->m(Lcetx;J)Lasnu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Larzm;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
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

.method private final declared-synchronized r(Lcetx;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lasnj;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasnj;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lasnj;->m(Lcetx;J)Lasnu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Larzm;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
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

.method private final declared-synchronized s(Lcetx;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lasnj;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasnj;->c:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lasnj;->m(Lcetx;J)Lasnu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Larzm;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
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

.method private static t(Llwf;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llwf;->ap()Lcbbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcbbv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xd

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x8

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Llwf;->cS()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x5

    .line 34
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Lasnj;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lasnj;

    .line 3
    .line 4
    invoke-direct {v0}, Lasnj;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lasnj;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v2, p0, Lasnj;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lasnj;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v2, p0, Lasnj;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lasnj;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v2, p0, Lasnj;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lasnj;->d:Larzm;

    .line 29
    .line 30
    iput-object v1, v0, Lasnj;->d:Larzm;

    .line 31
    .line 32
    iget-boolean v1, p0, Lasnj;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lasnj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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

.method public final declared-synchronized b(J)Lbqpa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasnj;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lasnj;->n(Ljava/util/Collection;J)Lbqpa;

    .line 5
    .line 6
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

.method public final declared-synchronized c(J)Lbqpa;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasnj;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, Lasnj;->n(Ljava/util/Collection;J)Lbqpa;

    .line 5
    .line 6
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasnj;->a()Lasnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()Lcetx;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasnj;->d:Larzm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lasnu;->a:Lasnu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lasnu;->a:Lasnu;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lasnu;

    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, v0, Lasnu;->d:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lbspo;->b(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/16 v2, 0x5

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lasnu;->c:Lcetx;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcetx;->a:Lcetx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    monitor-exit p0

    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized e(Llwf;JI)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1, v0, v1, p4}, Lasnj;->p(Llwf;ZZI)Lcetx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lasnj;->m(Lcetx;J)Lasnu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Larzm;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-object p2, p0, Lasnj;->d:Larzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
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

.method public final declared-synchronized f(Llwf;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lasnj;->o(Llwf;Z)Lcetx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1, p2, p3}, Lasnj;->r(Lcetx;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1, v1}, Lasnj;->p(Llwf;ZZI)Lcetx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lasnj;->q(Lcetx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
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

.method public final declared-synchronized g(Llwf;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lasnj;->o(Llwf;Z)Lcetx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lasnj;->s(Lcetx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
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

.method public final declared-synchronized h(Llwf;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lasnj;->o(Llwf;Z)Lcetx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lasnj;->r(Lcetx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
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
    :try_start_0
    sget-object v0, Lcesg;->a:Lcesg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcevq;->a:Lcevq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lcevq;

    .line 20
    .line 21
    iget v3, v2, Lcevq;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcevq;->b:I

    .line 26
    .line 27
    iput-object p1, v2, Lcevq;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lcevq;

    .line 35
    .line 36
    iget v3, v2, Lcevq;->b:I

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0x200

    .line 39
    .line 40
    iput v3, v2, Lcevq;->b:I

    .line 41
    .line 42
    iput-object p1, v2, Lcevq;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v2, Lcesg;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcevq;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lcesg;->d:Lcevq;

    .line 61
    .line 62
    iget v1, v2, Lcesg;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, v2, Lcesg;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcesg;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-static {p1, v1, v2, v0}, Lrza;->bX(Ljava/lang/String;Ljava/lang/String;ILcesg;)Lcetx;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lasnj;->r(Lcetx;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasnj;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lasnj;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasnj;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lasnj;->d:Larzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
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
    :try_start_0
    iput-boolean v0, p0, Lasnj;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lasnj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
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
    :try_start_0
    iput-boolean v0, p0, Lasnj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
