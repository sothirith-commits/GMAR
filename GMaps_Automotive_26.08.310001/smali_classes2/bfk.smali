.class public final Lbfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfh;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Lya;

.field public t:Lya;

.field private u:Lxy;

.field private final v:Lqx;

.field private final w:Lqx;

.field private final x:Lqx;


# direct methods
.method public constructor <init>(Lbfh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfk;->a:Lbfh;

    .line 5
    .line 6
    iget-object v0, p1, Lbfh;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Lbfk;->b:[I

    .line 9
    .line 10
    iget-object v0, p1, Lbfh;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lbfh;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, Lbfh;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v0, p0, Lbfk;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p1, Lbfh;->j:Lya;

    .line 23
    .line 24
    iput-object v0, p0, Lbfk;->s:Lya;

    .line 25
    .line 26
    iget v0, p1, Lbfh;->b:I

    .line 27
    .line 28
    iput v0, p0, Lbfk;->f:I

    .line 29
    .line 30
    iget-object v1, p0, Lbfk;->b:[I

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    div-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    iput v1, p0, Lbfk;->g:I

    .line 37
    .line 38
    iget p1, p1, Lbfh;->d:I

    .line 39
    .line 40
    iput p1, p0, Lbfk;->j:I

    .line 41
    .line 42
    iget-object v1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    iput v1, p0, Lbfk;->k:I

    .line 47
    .line 48
    iput v0, p0, Lbfk;->l:I

    .line 49
    .line 50
    new-instance p1, Lqx;

    .line 51
    .line 52
    invoke-direct {p1}, Lqx;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbfk;->v:Lqx;

    .line 56
    .line 57
    new-instance p1, Lqx;

    .line 58
    .line 59
    invoke-direct {p1}, Lqx;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbfk;->w:Lqx;

    .line 63
    .line 64
    new-instance p1, Lqx;

    .line 65
    .line 66
    invoke-direct {p1}, Lqx;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbfk;->x:Lqx;

    .line 70
    .line 71
    iput v0, p0, Lbfk;->p:I

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lbfk;->q:I

    .line 75
    .line 76
    return-void
.end method

.method private final Z([II)I
    .locals 1

    .line 1
    mul-int/lit8 v0, p2, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfk;->c([II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private final aa([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lbfk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbfk;->ab(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final ab(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbfk;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    add-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method private final ac(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbfk;->f()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-int/2addr p0, p1

    .line 9
    add-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    return p0
.end method

.method private final ad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfk;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbfk;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lbfk;->p:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lbfk;->w:Lqx;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqx;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfk;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbfk;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lbfk;->w:Lqx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqx;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lbfk;->p:I

    .line 16
    .line 17
    return-void
.end method

.method private final af(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbfk;->q:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lbfk;->C(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lbfk;->h:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lbfk;->h:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbfk;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget v0, p0, Lbfk;->i:I

    .line 26
    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "Writing to an invalid slot"

    .line 30
    .line 31
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lbfk;->h:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbfk;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aput-object p1, v0, p0

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(ILanum;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lbfk;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Lbfk;->f()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p1}, Lbfk;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v1

    .line 20
    move v7, v1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_14

    .line 24
    .line 25
    add-int/lit8 v10, v7, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Lbfk;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v10}, Lbfk;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    :goto_1
    if-ge v11, v12, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lbfk;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    iget-object v15, v0, Lbfk;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v14, v15, v14

    .line 44
    .line 45
    instance-of v15, v14, Lbds;

    .line 46
    .line 47
    if-eqz v15, :cond_6

    .line 48
    .line 49
    move-object v15, v14

    .line 50
    check-cast v15, Lbds;

    .line 51
    .line 52
    instance-of v6, v15, Lbca;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    check-cast v15, Lbca;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v15, 0x0

    .line 60
    :goto_2
    if-eqz v15, :cond_5

    .line 61
    .line 62
    iget v6, v15, Lbca;->a:I

    .line 63
    .line 64
    if-ltz v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lbfk;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    add-int/2addr v14, v7

    .line 71
    move v15, v10

    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_3
    if-ge v15, v14, :cond_2

    .line 74
    .line 75
    if-ge v13, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Lbfk;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    iget-object v3, v0, Lbfk;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v16, v16, 0x5

    .line 86
    .line 87
    add-int/lit8 v18, v16, 0x3

    .line 88
    .line 89
    aget v18, v3, v18

    .line 90
    .line 91
    add-int v15, v15, v18

    .line 92
    .line 93
    if-ge v15, v14, :cond_1

    .line 94
    .line 95
    add-int/lit8 v16, v16, 0x1

    .line 96
    .line 97
    aget v3, v3, v16

    .line 98
    .line 99
    const/high16 v16, 0x20000000

    .line 100
    .line 101
    and-int v3, v3, v16

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    add-int/lit8 v13, v13, 0x1

    .line 106
    .line 107
    :cond_1
    move/from16 v3, v17

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v17, v3

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    sget-object v3, Lyd;->a:[I

    .line 115
    .line 116
    new-instance v9, Lyc;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {v9, v3}, Lyc;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-nez v8, :cond_4

    .line 123
    .line 124
    new-instance v8, Lxy;

    .line 125
    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-direct {v8, v3}, Lxy;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v9, v15}, Lyc;->d(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v15}, Lxy;->e(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v11}, Lxy;->e(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-string v0, "Inconsistent composition"

    .line 142
    .line 143
    invoke-static {v0}, Lbay;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 144
    .line 145
    .line 146
    new-instance v0, Lanpz;

    .line 147
    .line 148
    invoke-direct {v0}, Lanpz;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    move/from16 v17, v3

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2, v3, v14}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    move/from16 v3, v17

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    move/from16 v17, v3

    .line 168
    .line 169
    if-ge v10, v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Lbfk;->k(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/4 v3, -0x1

    .line 177
    :goto_5
    if-ne v3, v7, :cond_9

    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_9
    move/from16 v6, v17

    .line 184
    .line 185
    :goto_6
    if-eqz v8, :cond_11

    .line 186
    .line 187
    if-eqz v9, :cond_11

    .line 188
    .line 189
    invoke-virtual {v9, v7}, Lyc;->e(I)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_11

    .line 194
    .line 195
    iget v11, v8, Lxy;->b:I

    .line 196
    .line 197
    div-int/lit8 v12, v11, 0x2

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_7
    if-ge v14, v12, :cond_c

    .line 202
    .line 203
    add-int v13, v14, v14

    .line 204
    .line 205
    move/from16 v17, v4

    .line 206
    .line 207
    invoke-virtual {v8, v13}, Lxy;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ne v4, v7, :cond_a

    .line 212
    .line 213
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Lxy;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-object v13, v0, Lbfk;->c:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Lbfk;->d(I)I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    aget-object v13, v13, v18

    .line 226
    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v2, v4, v13}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    if-eq v13, v15, :cond_b

    .line 236
    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    add-int/lit8 v2, v15, 0x1

    .line 240
    .line 241
    invoke-virtual {v8, v15, v4}, Lxy;->g(II)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x2

    .line 245
    .line 246
    invoke-virtual {v8, v13}, Lxy;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v8, v2, v4}, Lxy;->g(II)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    move/from16 v4, v17

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move/from16 v17, v4

    .line 264
    .line 265
    if-eq v15, v11, :cond_12

    .line 266
    .line 267
    if-ltz v15, :cond_d

    .line 268
    .line 269
    iget v2, v8, Lxy;->b:I

    .line 270
    .line 271
    if-gt v15, v2, :cond_d

    .line 272
    .line 273
    if-ltz v11, :cond_d

    .line 274
    .line 275
    if-le v11, v2, :cond_e

    .line 276
    .line 277
    :cond_d
    const-string v2, "Index must be between 0 and size"

    .line 278
    .line 279
    invoke-static {v2}, Lpl;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    if-ge v11, v15, :cond_f

    .line 283
    .line 284
    const-string v2, "The end index must be < start index"

    .line 285
    .line 286
    invoke-static {v2}, Lpl;->a(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    if-eq v11, v15, :cond_12

    .line 290
    .line 291
    iget v2, v8, Lxy;->b:I

    .line 292
    .line 293
    if-ge v11, v2, :cond_10

    .line 294
    .line 295
    iget-object v4, v8, Lxy;->a:[I

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sub-int/2addr v2, v11

    .line 304
    invoke-static {v4, v11, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    :cond_10
    iget v2, v8, Lxy;->b:I

    .line 308
    .line 309
    sub-int/2addr v11, v15

    .line 310
    sub-int/2addr v2, v11

    .line 311
    iput v2, v8, Lxy;->b:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    move/from16 v17, v4

    .line 315
    .line 316
    :cond_12
    :goto_9
    if-eq v7, v1, :cond_13

    .line 317
    .line 318
    if-eq v6, v3, :cond_13

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lbfk;->k(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move v7, v6

    .line 325
    move/from16 v4, v17

    .line 326
    .line 327
    move v6, v2

    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_13
    :goto_a
    move-object/from16 v2, p2

    .line 333
    .line 334
    move v7, v10

    .line 335
    move/from16 v4, v17

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_14
    return-void
.end method

.method public final B(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, Lbfk;->o:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbfk;->E(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbfk;->f:I

    .line 9
    .line 10
    iget v2, p0, Lbfk;->g:I

    .line 11
    .line 12
    iget-object v3, p0, Lbfk;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    add-int v7, v4, v4

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    sub-int/2addr v7, v5

    .line 39
    add-int/2addr v2, v1

    .line 40
    add-int v9, v1, v7

    .line 41
    .line 42
    mul-int/lit8 v10, v1, 0x5

    .line 43
    .line 44
    new-array v8, v8, [I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v6, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v9, v9, 0x5

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x5

    .line 55
    .line 56
    mul-int/lit8 v4, v4, 0x5

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sub-int/2addr v4, v2

    .line 62
    invoke-static {v3, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v8, p0, Lbfk;->b:[I

    .line 66
    .line 67
    move v2, v7

    .line 68
    :cond_0
    iget v3, p0, Lbfk;->p:I

    .line 69
    .line 70
    if-lt v3, v1, :cond_1

    .line 71
    .line 72
    add-int/2addr v3, p1

    .line 73
    iput v3, p0, Lbfk;->p:I

    .line 74
    .line 75
    :cond_1
    add-int v3, v1, p1

    .line 76
    .line 77
    iput v3, p0, Lbfk;->f:I

    .line 78
    .line 79
    sub-int/2addr v2, p1

    .line 80
    iput v2, p0, Lbfk;->g:I

    .line 81
    .line 82
    if-lez v5, :cond_2

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    invoke-virtual {p0, v0}, Lbfk;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v6

    .line 91
    :goto_0
    iget v2, p0, Lbfk;->l:I

    .line 92
    .line 93
    if-ge v2, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget v6, p0, Lbfk;->j:I

    .line 97
    .line 98
    :goto_1
    iget v2, p0, Lbfk;->k:I

    .line 99
    .line 100
    iget-object v4, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    array-length v4, v4

    .line 103
    if-le v0, v6, :cond_4

    .line 104
    .line 105
    sub-int/2addr v4, v2

    .line 106
    sub-int/2addr v4, v0

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    neg-int v0, v4

    .line 110
    :cond_4
    move v2, v1

    .line 111
    :goto_2
    if-ge v2, v3, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lbfk;->b:[I

    .line 114
    .line 115
    mul-int/lit8 v5, v2, 0x5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x4

    .line 118
    .line 119
    aput v0, v4, v5

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget v0, p0, Lbfk;->l:I

    .line 125
    .line 126
    if-lt v0, v1, :cond_6

    .line 127
    .line 128
    add-int/2addr v0, p1

    .line 129
    iput v0, p0, Lbfk;->l:I

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final C(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lbfk;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lbfk;->F(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lbfk;->j:I

    .line 9
    .line 10
    iget v0, p0, Lbfk;->k:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    add-int v4, v2, v2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lbfk;->i:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lbfk;->i:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lbfk;->j:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lbfk;->k:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lbfk;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    const/high16 v3, 0x8000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v4, -0x8000001

    .line 21
    .line 22
    .line 23
    and-int/2addr v2, v4

    .line 24
    or-int/2addr v2, v3

    .line 25
    aput v2, v1, v0

    .line 26
    .line 27
    const/high16 v0, 0x4000000

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbfk;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lbfk;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget v0, p0, Lbfk;->g:I

    .line 2
    .line 3
    iget v1, p0, Lbfk;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lbfk;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbfk;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lbfj;->a(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbfd;

    .line 45
    .line 46
    iget v5, v4, Lbfd;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Lbfd;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Lbfj;->a(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbfd;

    .line 77
    .line 78
    iget v5, v4, Lbfd;->a:I

    .line 79
    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    sub-int v5, v3, v5

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Lbfd;->a:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lbfk;->b:[I

    .line 93
    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 95
    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 97
    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 99
    .line 100
    add-int v6, v3, v4

    .line 101
    .line 102
    if-ge p1, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sub-int/2addr v5, v3

    .line 111
    invoke-static {v2, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/2addr v4, v5

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sub-int/2addr v6, v4

    .line 123
    invoke-static {v2, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 127
    .line 128
    add-int v1, p1, v0

    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Lbfk;->e()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    const-string v3, "Check failed"

    .line 137
    .line 138
    invoke-static {v3}, Lbay;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_7

    .line 142
    .line 143
    iget-object v3, p0, Lbfk;->b:[I

    .line 144
    .line 145
    mul-int/lit8 v4, v1, 0x5

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    aget v3, v3, v4

    .line 150
    .line 151
    invoke-direct {p0, v3}, Lbfk;->ab(I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {p0, v5, p1}, Lbfk;->ac(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eq v5, v3, :cond_6

    .line 160
    .line 161
    iget-object v3, p0, Lbfk;->b:[I

    .line 162
    .line 163
    aput v5, v3, v4

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    if-ne v1, p1, :cond_5

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iput p1, p0, Lbfk;->f:I

    .line 172
    .line 173
    return-void
.end method

.method public final F(II)V
    .locals 7

    .line 1
    iget v0, p0, Lbfk;->k:I

    .line 2
    .line 3
    iget v1, p0, Lbfk;->j:I

    .line 4
    .line 5
    iget v2, p0, Lbfk;->l:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Lbfk;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p2, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lbfk;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Lbfk;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lbfk;->f:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 57
    .line 58
    iget-object v4, p0, Lbfk;->b:[I

    .line 59
    .line 60
    mul-int/lit8 v5, v0, 0x5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 69
    .line 70
    invoke-static {v6}, Lbay;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v6, p0, Lbfk;->b:[I

    .line 74
    .line 75
    sub-int v4, v1, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    aput v4, v6, v5

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    iget v4, p0, Lbfk;->g:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, v2}, Lbfk;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p2}, Lbfk;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lbfk;->b:[I

    .line 101
    .line 102
    mul-int/lit8 v4, v0, 0x5

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    aget v3, v3, v4

    .line 107
    .line 108
    if-ltz v3, :cond_6

    .line 109
    .line 110
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 111
    .line 112
    invoke-static {v5}, Lbay;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v5, p0, Lbfk;->b:[I

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    aput v3, v5, v4

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iget v3, p0, Lbfk;->f:I

    .line 125
    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    iget v3, p0, Lbfk;->g:I

    .line 129
    .line 130
    add-int/2addr v0, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput p2, p0, Lbfk;->l:I

    .line 133
    .line 134
    :cond_8
    iput p1, p0, Lbfk;->j:I

    .line 135
    .line 136
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfk;->u:Lxy;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Lxy;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lbff;->a(Lxy;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lbfk;->g(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x5

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbfk;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v1

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, Lbfk;->b:[I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lbfk;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x5

    .line 37
    .line 38
    add-int/2addr v8, v6

    .line 39
    aget v7, v7, v8

    .line 40
    .line 41
    const/high16 v8, 0xc000000

    .line 42
    .line 43
    and-int/2addr v7, v8

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p0, v3}, Lbfk;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v3, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_2
    iget-object v4, p0, Lbfk;->b:[I

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v6

    .line 67
    :goto_3
    if-eq v5, v3, :cond_0

    .line 68
    .line 69
    const v5, -0x4000001

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v7

    .line 73
    shl-int/lit8 v3, v3, 0x1a

    .line 74
    .line 75
    or-int/2addr v3, v5

    .line 76
    aput v3, v4, v2

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbfk;->k(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v0, v1}, Lbff;->b(Lxy;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public final H(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbfk;->k:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lbfk;->F(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbfk;->j:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lbfk;->k:I

    .line 14
    .line 15
    iget-object p3, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lbfk;->i:I

    .line 25
    .line 26
    if-lt p3, p1, :cond_0

    .line 27
    .line 28
    sub-int/2addr p3, p2

    .line 29
    iput p3, p0, Lbfk;->i:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lbfk;->p:I

    .line 2
    .line 3
    iput v0, p0, Lbfk;->o:I

    .line 4
    .line 5
    iget-object v1, p0, Lbfk;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbfk;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lbfk;->c([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lbfk;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Key must be supplied when inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, v1, v0}, Lbfk;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbfk;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lbfk;->x:Lqx;

    .line 8
    .line 9
    iget v4, v0, Lbfk;->q:I

    .line 10
    .line 11
    iget v5, v0, Lbfk;->m:I

    .line 12
    .line 13
    iget v6, v0, Lbfk;->n:I

    .line 14
    .line 15
    invoke-virtual {v3, v6}, Lqx;->d(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v5, :cond_9

    .line 20
    .line 21
    iget v5, v0, Lbfk;->o:I

    .line 22
    .line 23
    iget-object v6, v0, Lbfk;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lbfk;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lbfk;->c([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v0, v3}, Lbfk;->B(I)V

    .line 34
    .line 35
    .line 36
    iput v6, v0, Lbfk;->h:I

    .line 37
    .line 38
    iput v6, v0, Lbfk;->i:I

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lbfk;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sget-object v8, Lbav;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v1, v8, :cond_0

    .line 48
    .line 49
    move v10, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v10, v9

    .line 52
    :goto_0
    if-nez p3, :cond_1

    .line 53
    .line 54
    if-eq v2, v8, :cond_1

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v9

    .line 59
    :goto_1
    iget v11, v0, Lbfk;->k:I

    .line 60
    .line 61
    iget v12, v0, Lbfk;->j:I

    .line 62
    .line 63
    iget-object v13, v0, Lbfk;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v13, v13

    .line 66
    if-le v6, v12, :cond_2

    .line 67
    .line 68
    sub-int v12, v13, v11

    .line 69
    .line 70
    sub-int/2addr v12, v6

    .line 71
    add-int/2addr v12, v3

    .line 72
    neg-int v6, v12

    .line 73
    :cond_2
    if-ltz v6, :cond_3

    .line 74
    .line 75
    iget v12, v0, Lbfk;->l:I

    .line 76
    .line 77
    if-ge v12, v5, :cond_3

    .line 78
    .line 79
    sub-int/2addr v13, v11

    .line 80
    sub-int/2addr v13, v6

    .line 81
    add-int/2addr v13, v3

    .line 82
    neg-int v6, v13

    .line 83
    :cond_3
    iget-object v3, v0, Lbfk;->b:[I

    .line 84
    .line 85
    iget v11, v0, Lbfk;->q:I

    .line 86
    .line 87
    mul-int/lit8 v7, v7, 0x5

    .line 88
    .line 89
    aput p1, v3, v7

    .line 90
    .line 91
    shl-int/lit8 v12, p3, 0x1e

    .line 92
    .line 93
    shl-int/lit8 v13, v10, 0x1d

    .line 94
    .line 95
    shl-int/lit8 v14, v8, 0x1c

    .line 96
    .line 97
    add-int/lit8 v15, v7, 0x1

    .line 98
    .line 99
    or-int/2addr v12, v13

    .line 100
    or-int/2addr v12, v14

    .line 101
    aput v12, v3, v15

    .line 102
    .line 103
    add-int/lit8 v12, v7, 0x2

    .line 104
    .line 105
    aput v11, v3, v12

    .line 106
    .line 107
    add-int/lit8 v11, v7, 0x3

    .line 108
    .line 109
    aput v9, v3, v11

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x4

    .line 112
    .line 113
    aput v6, v3, v7

    .line 114
    .line 115
    add-int v3, p3, v10

    .line 116
    .line 117
    add-int/2addr v3, v8

    .line 118
    if-lez v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, v3, v5}, Lbfk;->C(II)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lbfk;->c:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v6, v0, Lbfk;->h:I

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    add-int/lit8 v7, v6, 0x1

    .line 130
    .line 131
    aput-object v2, v3, v6

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_4
    if-eqz v10, :cond_5

    .line 135
    .line 136
    add-int/lit8 v7, v6, 0x1

    .line 137
    .line 138
    aput-object v1, v3, v6

    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_5
    if-eqz v8, :cond_6

    .line 142
    .line 143
    add-int/lit8 v1, v6, 0x1

    .line 144
    .line 145
    aput-object v2, v3, v6

    .line 146
    .line 147
    move v6, v1

    .line 148
    :cond_6
    iput v6, v0, Lbfk;->h:I

    .line 149
    .line 150
    :cond_7
    iput v9, v0, Lbfk;->n:I

    .line 151
    .line 152
    add-int/lit8 v1, v5, 0x1

    .line 153
    .line 154
    iput v5, v0, Lbfk;->q:I

    .line 155
    .line 156
    iput v1, v0, Lbfk;->o:I

    .line 157
    .line 158
    if-ltz v4, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lbfk;->Y(I)Lbfj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_9
    iget-object v1, v0, Lbfk;->v:Lqx;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lqx;->d(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lbfk;->ad()V

    .line 175
    .line 176
    .line 177
    iget v1, v0, Lbfk;->o:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lbfk;->g(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    mul-int/lit8 v5, v4, 0x5

    .line 184
    .line 185
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    if-eqz p3, :cond_a

    .line 194
    .line 195
    iget v6, v0, Lbfk;->o:I

    .line 196
    .line 197
    invoke-virtual {v0, v6, v2}, Lbfk;->P(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    invoke-virtual {v0, v2}, Lbfk;->N(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_2
    iget-object v2, v0, Lbfk;->b:[I

    .line 205
    .line 206
    invoke-virtual {v0, v2, v4}, Lbfk;->m([II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput v2, v0, Lbfk;->h:I

    .line 211
    .line 212
    iget-object v2, v0, Lbfk;->b:[I

    .line 213
    .line 214
    iget v4, v0, Lbfk;->o:I

    .line 215
    .line 216
    add-int/2addr v4, v3

    .line 217
    invoke-virtual {v0, v4}, Lbfk;->g(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v2, v3}, Lbfk;->c([II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput v2, v0, Lbfk;->i:I

    .line 226
    .line 227
    iget-object v2, v0, Lbfk;->b:[I

    .line 228
    .line 229
    add-int/lit8 v3, v5, 0x1

    .line 230
    .line 231
    aget v3, v2, v3

    .line 232
    .line 233
    const v4, 0x3ffffff

    .line 234
    .line 235
    .line 236
    and-int/2addr v3, v4

    .line 237
    iput v3, v0, Lbfk;->n:I

    .line 238
    .line 239
    iput v1, v0, Lbfk;->q:I

    .line 240
    .line 241
    add-int/lit8 v3, v1, 0x1

    .line 242
    .line 243
    iput v3, v0, Lbfk;->o:I

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x3

    .line 246
    .line 247
    aget v2, v2, v5

    .line 248
    .line 249
    add-int/2addr v1, v2

    .line 250
    :cond_c
    :goto_3
    iput v1, v0, Lbfk;->p:I

    .line 251
    .line 252
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lbav;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbfk;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfk;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfk;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x5

    .line 8
    .line 9
    iget-object v2, p0, Lbfk;->b:[I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 21
    .line 22
    invoke-static {v1}, Lbay;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lbfk;->b:[I

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lbfk;->Z([II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lbfk;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    aput-object p1, v1, p0

    .line 38
    .line 39
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbfk;->u:Lxy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxy;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbfk;->u:Lxy;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0, p1}, Lbff;->b(Lxy;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfk;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, "Updating the node of a group at "

    .line 22
    .line 23
    const-string v2, " that was not created with as a node group"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La;->bw(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbay;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lbfk;->b:[I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lbfk;->c([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lbfk;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    aput-object p2, p1, p0

    .line 45
    .line 46
    return-void
.end method

.method public final Q(Lbfd;Lbfd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbfk;->a(Lbfd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object p0, p0, Lbfk;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    iget p2, p2, Lbfd;->a:I

    .line 15
    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    if-ge p2, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final R(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lbfk;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lbfk;->p:I

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Lbfk;->v:Lqx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqx;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbfk;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, Lqx;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    iget v0, v0, Lqx;->a:I

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v3, v1

    .line 35
    :goto_1
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    aget v4, v2, v3

    .line 38
    .line 39
    if-ne v4, p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-gez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lbfk;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lbfk;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Lbfk;->g:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    iget-object p0, p0, Lbfk;->w:Lqx;

    .line 61
    .line 62
    iget-object p0, p0, Lqx;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, [I

    .line 65
    .line 66
    aget p0, p0, v3

    .line 67
    .line 68
    sub-int p0, v0, p0

    .line 69
    .line 70
    :goto_3
    if-le p1, p2, :cond_5

    .line 71
    .line 72
    if-ge p1, p0, :cond_5

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_5
    return v1
.end method

.method public final S(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbfk;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final T()Z
    .locals 7

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot remove group while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbfk;->o:I

    .line 11
    .line 12
    iget v1, p0, Lbfk;->h:I

    .line 13
    .line 14
    iget-object v2, p0, Lbfk;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbfk;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lbfk;->c([II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lbfk;->l()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Lbfk;->q:I

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lbfk;->Y(I)Lbfj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbfk;->p(I)Lbfd;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    iget-object v4, p0, Lbfk;->u:Lxy;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    :goto_1
    iget v5, v4, Lxy;->b:I

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    const-string v5, "IntList is empty."

    .line 56
    .line 57
    invoke-static {v5}, Lpl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v5, v4, Lxy;->a:[I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aget v5, v5, v6

    .line 64
    .line 65
    if-lt v5, v0, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lbff;->a(Lxy;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget v4, p0, Lbfk;->o:I

    .line 72
    .line 73
    sub-int/2addr v4, v0

    .line 74
    invoke-virtual {p0, v0, v4}, Lbfk;->U(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, p0, Lbfk;->h:I

    .line 79
    .line 80
    sub-int/2addr v5, v2

    .line 81
    add-int/lit8 v6, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v2, v5, v6}, Lbfk;->H(III)V

    .line 84
    .line 85
    .line 86
    iput v0, p0, Lbfk;->o:I

    .line 87
    .line 88
    iput v1, p0, Lbfk;->h:I

    .line 89
    .line 90
    iget v0, p0, Lbfk;->n:I

    .line 91
    .line 92
    sub-int/2addr v0, v3

    .line 93
    iput v0, p0, Lbfk;->n:I

    .line 94
    .line 95
    return v4
.end method

.method public final U(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbfk;->E(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lbfk;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Lbfk;->g:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Lbfk;->e()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lbfj;->a(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lbfd;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lbfk;->a(Lbfd;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Lbfd;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lbfj;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Lbfk;->f:I

    .line 99
    .line 100
    iget v1, p0, Lbfk;->g:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Lbfk;->g:I

    .line 104
    .line 105
    iget v1, p0, Lbfk;->l:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lbfk;->l:I

    .line 115
    .line 116
    :cond_7
    iget v1, p0, Lbfk;->p:I

    .line 117
    .line 118
    if-lt v1, p1, :cond_8

    .line 119
    .line 120
    sub-int/2addr v1, p2

    .line 121
    iput v1, p0, Lbfk;->p:I

    .line 122
    .line 123
    :cond_8
    iget p1, p0, Lbfk;->q:I

    .line 124
    .line 125
    if-ltz p1, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, Lbfk;->b:[I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v1, v1, 0x5

    .line 134
    .line 135
    add-int/2addr v1, v2

    .line 136
    aget p2, p2, v1

    .line 137
    .line 138
    const/high16 v1, 0x4000000

    .line 139
    .line 140
    and-int/2addr p2, v1

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lbfk;->O(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    return v0
.end method

.method public final V()V
    .locals 13

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    iget v1, p0, Lbfk;->o:I

    .line 4
    .line 5
    iget v2, p0, Lbfk;->p:I

    .line 6
    .line 7
    iget v3, p0, Lbfk;->q:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lbfk;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    mul-int/lit8 v4, v4, 0x5

    .line 14
    .line 15
    sub-int v5, v1, v3

    .line 16
    .line 17
    iget v6, p0, Lbfk;->n:I

    .line 18
    .line 19
    iget-object v7, p0, Lbfk;->b:[I

    .line 20
    .line 21
    add-int/lit8 v8, v4, 0x1

    .line 22
    .line 23
    aget v7, v7, v8

    .line 24
    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/lit8 v4, v4, 0x3

    .line 29
    .line 30
    const/high16 v10, -0x4000000

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lbfk;->t:Lya;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lya;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyx;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lyx;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v1, Lyx;->b:I

    .line 50
    .line 51
    move v9, v11

    .line 52
    :goto_0
    if-ge v9, v1, :cond_0

    .line 53
    .line 54
    aget-object v12, v2, v9

    .line 55
    .line 56
    invoke-direct {p0, v12}, Lbfk;->af(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Lya;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyx;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lbfk;->b:[I

    .line 69
    .line 70
    aput v5, v0, v4

    .line 71
    .line 72
    aget v1, v0, v8

    .line 73
    .line 74
    and-int/2addr v1, v10

    .line 75
    or-int/2addr v1, v6

    .line 76
    aput v1, v0, v8

    .line 77
    .line 78
    iget-object v0, p0, Lbfk;->x:Lqx;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v6, v1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lqx;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v6

    .line 89
    iput v0, p0, Lbfk;->n:I

    .line 90
    .line 91
    iget-object v0, p0, Lbfk;->b:[I

    .line 92
    .line 93
    invoke-direct {p0, v0, v3}, Lbfk;->aa([II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lbfk;->q:I

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lbfk;->f()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0, v0}, Lbfk;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_1
    if-gez v0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v1, p0, Lbfk;->b:[I

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lbfk;->c([II)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    :goto_2
    iput v11, p0, Lbfk;->h:I

    .line 121
    .line 122
    iput v11, p0, Lbfk;->i:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    if-eq v1, v2, :cond_6

    .line 126
    .line 127
    const-string v0, "Expected to be at the end of a group"

    .line 128
    .line 129
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lbfk;->b:[I

    .line 133
    .line 134
    aget v1, v0, v4

    .line 135
    .line 136
    aget v2, v0, v8

    .line 137
    .line 138
    const v12, 0x3ffffff

    .line 139
    .line 140
    .line 141
    and-int/2addr v2, v12

    .line 142
    aput v5, v0, v4

    .line 143
    .line 144
    aget v4, v0, v8

    .line 145
    .line 146
    and-int/2addr v4, v10

    .line 147
    or-int/2addr v4, v6

    .line 148
    aput v4, v0, v8

    .line 149
    .line 150
    iget-object v0, p0, Lbfk;->v:Lqx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lqx;->b()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p0}, Lbfk;->ae()V

    .line 157
    .line 158
    .line 159
    iput v0, p0, Lbfk;->q:I

    .line 160
    .line 161
    iget-object v4, p0, Lbfk;->b:[I

    .line 162
    .line 163
    invoke-direct {p0, v4, v3}, Lbfk;->aa([II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, p0, Lbfk;->x:Lqx;

    .line 168
    .line 169
    invoke-virtual {v4}, Lqx;->b()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, p0, Lbfk;->n:I

    .line 174
    .line 175
    if-ne v3, v0, :cond_8

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sub-int v11, v6, v2

    .line 181
    .line 182
    :goto_3
    add-int/2addr v4, v11

    .line 183
    iput v4, p0, Lbfk;->n:I

    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    sub-int/2addr v5, v1

    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    move v6, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    sub-int/2addr v6, v2

    .line 192
    :goto_4
    if-nez v5, :cond_a

    .line 193
    .line 194
    if-eqz v6, :cond_10

    .line 195
    .line 196
    :cond_a
    :goto_5
    if-eqz v3, :cond_f

    .line 197
    .line 198
    if-eq v3, v0, :cond_f

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    move v6, v11

    .line 205
    :cond_b
    invoke-virtual {p0, v3}, Lbfk;->g(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    mul-int/lit8 v1, v1, 0x5

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v2, p0, Lbfk;->b:[I

    .line 214
    .line 215
    add-int/lit8 v4, v1, 0x3

    .line 216
    .line 217
    aget v7, v2, v4

    .line 218
    .line 219
    add-int/2addr v7, v5

    .line 220
    aput v7, v2, v4

    .line 221
    .line 222
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    iget-object v2, p0, Lbfk;->b:[I

    .line 227
    .line 228
    aget v4, v2, v1

    .line 229
    .line 230
    and-int v7, v4, v12

    .line 231
    .line 232
    and-int/2addr v4, v10

    .line 233
    add-int/2addr v7, v6

    .line 234
    or-int/2addr v4, v7

    .line 235
    aput v4, v2, v1

    .line 236
    .line 237
    :cond_d
    iget-object v2, p0, Lbfk;->b:[I

    .line 238
    .line 239
    aget v1, v2, v1

    .line 240
    .line 241
    and-int/2addr v1, v9

    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    move v6, v11

    .line 245
    :cond_e
    invoke-direct {p0, v2, v3}, Lbfk;->aa([II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    move v11, v6

    .line 251
    :cond_10
    iget v0, p0, Lbfk;->n:I

    .line 252
    .line 253
    add-int/2addr v0, v11

    .line 254
    iput v0, p0, Lbfk;->n:I

    .line 255
    .line 256
    return-void
.end method

.method public final W(Lbfh;I)V
    .locals 11

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Check failed"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    iget p2, p0, Lbfk;->o:I

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lbfk;->a:Lbfh;

    .line 18
    .line 19
    iget p2, p2, Lbfh;->b:I

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Lbfh;->a:[I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget v0, p2, v0

    .line 27
    .line 28
    iget v2, p1, Lbfh;->b:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, p0, Lbfk;->b:[I

    .line 34
    .line 35
    iget-object v6, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v9, p0, Lbfk;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v10, p0, Lbfk;->s:Lya;

    .line 42
    .line 43
    iget-object v0, p1, Lbfh;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p1, Lbfh;->d:I

    .line 46
    .line 47
    iget-object v3, p1, Lbfh;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v5, p1, Lbfh;->j:Lya;

    .line 50
    .line 51
    iput-object p2, p0, Lbfk;->b:[I

    .line 52
    .line 53
    iput-object v0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, p1, Lbfh;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v7, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput v2, p0, Lbfk;->f:I

    .line 60
    .line 61
    array-length p2, p2

    .line 62
    div-int/lit8 p2, p2, 0x5

    .line 63
    .line 64
    sub-int/2addr p2, v2

    .line 65
    iput p2, p0, Lbfk;->g:I

    .line 66
    .line 67
    iput v1, p0, Lbfk;->j:I

    .line 68
    .line 69
    array-length p2, v0

    .line 70
    sub-int/2addr p2, v1

    .line 71
    iput p2, p0, Lbfk;->k:I

    .line 72
    .line 73
    iput v2, p0, Lbfk;->l:I

    .line 74
    .line 75
    iput-object v3, p0, Lbfk;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object v5, p0, Lbfk;->s:Lya;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, p1

    .line 82
    invoke-virtual/range {v3 .. v10}, Lbfh;->i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lya;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    move-object v3, p1

    .line 87
    move p2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v3, p1

    .line 90
    :goto_1
    invoke-virtual {v3}, Lbfh;->f()Lbfk;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v4, p0

    .line 98
    move v3, p2

    .line 99
    :try_start_0
    invoke-static/range {v2 .. v7}, Lbfj;->g(Lbfk;ILbfk;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    invoke-virtual {v2, p0}, Lbfk;->w(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    invoke-virtual {v2, v1}, Lbfk;->w(Z)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lbfk;->h:I

    .line 6
    .line 7
    iget v1, p0, Lbfk;->j:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lbfk;->t:Lya;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lya;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lbfk;->t:Lya;

    .line 22
    .line 23
    iget p0, p0, Lbfk;->q:I

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lya;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lyx;

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lyx;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lya;->g(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v1, Lyx;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lbfk;->af(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Y(I)Lbfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbfk;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbfk;->p(I)Lbfd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbfj;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final a(Lbfd;)I
    .locals 0

    .line 1
    iget p1, p1, Lbfd;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfk;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfk;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lbfk;->c([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfk;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lbfk;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lbfk;->k:I

    .line 21
    .line 22
    iget-object p0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbfk;->k:I

    .line 2
    .line 3
    iget p0, p0, Lbfk;->j:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbfk;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfk;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lbfk;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbfk;->g:I

    .line 2
    .line 3
    iget p0, p0, Lbfk;->f:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfk;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfk;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfk;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const p1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfk;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbfk;->aa([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget v0, p0, Lbfk;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbfk;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    iget-object v2, p0, Lbfk;->b:[I

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x3

    .line 12
    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lbfk;->o:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbfk;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Lbfk;->c([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lbfk;->h:I

    .line 27
    .line 28
    iget-object p0, p0, Lbfk;->b:[I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    add-int/2addr v1, v0

    .line 32
    aget p0, p0, v1

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    and-int/2addr v1, p0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    const v0, 0x3ffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final m([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfk;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lbfk;->k:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lbfj;->d([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lbfk;->k:I

    .line 19
    .line 20
    iget-object p0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfk;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lbfk;->m([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o(I)Lbfd;
    .locals 4

    .line 1
    iget-object v0, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfk;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lbfj;->c(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lbfd;

    .line 14
    .line 15
    iget v3, p0, Lbfk;->f:I

    .line 16
    .line 17
    if-le p1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbfk;->f()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    neg-int p1, p0

    .line 25
    :cond_0
    invoke-direct {v2, p1}, Lbfd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    neg-int p0, v1

    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbfd;

    .line 40
    .line 41
    return-object p0
.end method

.method public final p(I)Lbfd;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfk;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfk;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1, p0}, Lbfj;->e(Ljava/util/ArrayList;II)Lbfd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lbfk;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v1, p1}, Lbfk;->Z([II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lbav;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lbfk;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lbfj;->b([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    iget-object v1, p0, Lbfk;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lbfk;->c([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lbfk;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v0, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final t(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbfk;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbfk;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lbfk;->m([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lbfk;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbfk;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v2, v1}, Lbfk;->c([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "Write to an invalid slot index "

    .line 30
    .line 31
    const-string v1, " for group "

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbay;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v2}, Lbfk;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object p2, p0, p1

    .line 47
    .line 48
    aput-object p3, p0, p1

    .line 49
    .line 50
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbfk;->o:I

    .line 2
    .line 3
    iget v1, p0, Lbfk;->p:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfk;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lbfk;->f:I

    .line 10
    .line 11
    iget p0, p0, Lbfk;->g:I

    .line 12
    .line 13
    add-int/2addr p0, v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v5, "SlotWriter(current = "

    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " end="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " size = "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " gap="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "-"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Cannot seek backwards"

    .line 4
    .line 5
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lbfk;->m:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call seek() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lbde;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v0, p0, Lbfk;->o:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iget p1, p0, Lbfk;->q:I

    .line 24
    .line 25
    if-lt v0, p1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lbfk;->p:I

    .line 28
    .line 29
    if-le v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    iget v1, p0, Lbfk;->p:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Cannot seek outside the current group ("

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "-"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ")"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbay;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput v0, p0, Lbfk;->o:I

    .line 64
    .line 65
    iget-object p1, p0, Lbfk;->b:[I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbfk;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lbfk;->c([II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lbfk;->h:I

    .line 76
    .line 77
    iput p1, p0, Lbfk;->i:I

    .line 78
    .line 79
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbfk;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbfk;->ad()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbfk;->r:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbfk;->v:Lqx;

    .line 7
    .line 8
    iget p1, p1, Lqx;->a:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbfk;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lbfk;->E(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lbfk;->k:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lbfk;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lbfk;->F(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lbfk;->j:I

    .line 31
    .line 32
    iget v0, p0, Lbfk;->k:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbfk;->G()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lbfk;->a:Lbfh;

    .line 48
    .line 49
    iget-object v4, p0, Lbfk;->b:[I

    .line 50
    .line 51
    iget v5, p0, Lbfk;->f:I

    .line 52
    .line 53
    iget-object v6, p0, Lbfk;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v7, p0, Lbfk;->j:I

    .line 56
    .line 57
    iget-object v8, p0, Lbfk;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v9, p0, Lbfk;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v10, p0, Lbfk;->s:Lya;

    .line 62
    .line 63
    iget-boolean p0, v3, Lbfh;->f:Z

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const-string p0, "Unexpected writer close()"

    .line 68
    .line 69
    invoke-static {p0}, Lbde;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    iput-boolean p0, v3, Lbfh;->f:Z

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v10}, Lbfh;->i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lya;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unbalanced begin/end insert"

    .line 6
    .line 7
    invoke-static {v0}, Lbde;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbfk;->m:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lbfk;->m:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbfk;->x:Lqx;

    .line 19
    .line 20
    iget-object v1, p0, Lbfk;->v:Lqx;

    .line 21
    .line 22
    iget v0, v0, Lqx;->a:I

    .line 23
    .line 24
    iget v1, v1, Lqx;->a:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 29
    .line 30
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lbfk;->ae()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbfk;->m:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbfk;->q:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lbfk;->p:I

    .line 17
    .line 18
    if-lt p1, v1, :cond_2

    .line 19
    .line 20
    :cond_1
    const-string v1, "Started group at "

    .line 21
    .line 22
    const-string v2, " must be a subgroup of the group at "

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, La;->bi(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbay;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lbfk;->o:I

    .line 32
    .line 33
    iget v1, p0, Lbfk;->h:I

    .line 34
    .line 35
    iget v2, p0, Lbfk;->i:I

    .line 36
    .line 37
    iput p1, p0, Lbfk;->o:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lbfk;->J()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lbfk;->o:I

    .line 43
    .line 44
    iput v1, p0, Lbfk;->h:I

    .line 45
    .line 46
    iput v2, p0, Lbfk;->i:I

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final z(III)V
    .locals 2

    .line 1
    iget v0, p0, Lbfk;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbfk;->ac(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbfk;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lbfk;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lbfk;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, p3, v0, v1}, Lbfk;->z(III)V

    .line 35
    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
