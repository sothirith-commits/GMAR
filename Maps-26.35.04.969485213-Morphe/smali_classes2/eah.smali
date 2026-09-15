.class public final Leah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leae;

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

.field public s:Lbtc;

.field public t:Lbtc;

.field private u:Lbta;

.field private final v:Lbni;

.field private final w:Lbni;

.field private final x:Lbni;


# direct methods
.method public constructor <init>(Leae;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leah;->a:Leae;

    .line 6
    .line 7
    iget-object v0, p1, Leae;->a:[I

    .line 8
    .line 9
    iput-object v0, p0, Leah;->b:[I

    .line 10
    .line 11
    iget-object v0, p1, Leae;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Leah;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Leae;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Leah;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p1, Leae;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, Leah;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p1, Leae;->j:Lbtc;

    .line 24
    .line 25
    iput-object v0, p0, Leah;->s:Lbtc;

    .line 26
    .line 27
    iget v0, p1, Leae;->b:I

    .line 28
    .line 29
    iput v0, p0, Leah;->f:I

    .line 30
    .line 31
    iget-object v1, p0, Leah;->b:[I

    .line 32
    array-length v1, v1

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x5

    .line 35
    sub-int/2addr v1, v0

    .line 36
    .line 37
    iput v1, p0, Leah;->g:I

    .line 38
    .line 39
    iget p1, p1, Leae;->d:I

    .line 40
    .line 41
    iput p1, p0, Leah;->j:I

    .line 42
    .line 43
    iget-object v1, p0, Leah;->c:[Ljava/lang/Object;

    .line 44
    array-length v1, v1

    .line 45
    sub-int/2addr v1, p1

    .line 46
    .line 47
    iput v1, p0, Leah;->k:I

    .line 48
    .line 49
    iput v0, p0, Leah;->l:I

    .line 50
    .line 51
    new-instance p1, Lbni;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Lbni;-><init>([B)V

    .line 56
    .line 57
    iput-object p1, p0, Leah;->v:Lbni;

    .line 58
    .line 59
    new-instance p1, Lbni;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lbni;-><init>([B)V

    .line 63
    .line 64
    iput-object p1, p0, Leah;->w:Lbni;

    .line 65
    .line 66
    new-instance p1, Lbni;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Lbni;-><init>([B)V

    .line 70
    .line 71
    iput-object p1, p0, Leah;->x:Lbni;

    .line 72
    .line 73
    iput v0, p0, Leah;->p:I

    .line 74
    const/4 p1, -0x1

    .line 75
    .line 76
    iput p1, p0, Leah;->q:I

    .line 77
    return-void
.end method

.method private final Z([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 v0, p2, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Leah;->c([II)I

    .line 8
    move-result p0

    .line 9
    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x1d

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

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
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Leah;->g(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Leah;->ab(I)I

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
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Leah;->f()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x2

    .line 12
    return p0
.end method

.method private final ac(II)I
    .locals 0

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    return p1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Leah;->f()I

    .line 7
    move-result p0

    .line 8
    sub-int/2addr p0, p1

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x2

    .line 11
    neg-int p0, p0

    .line 12
    return p0
.end method

.method private final ad()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leah;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Leah;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    iget v1, p0, Leah;->p:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    iget-object p0, p0, Leah;->w:Lbni;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbni;->e(I)V

    .line 16
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leah;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Leah;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Leah;->w:Lbni;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbni;->c()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Leah;->p:I

    .line 17
    return-void
.end method

.method private final af(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leah;->q:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Leah;->C(II)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Leah;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, Leah;->h:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Leah;->h:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Leah;->d(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget v0, p0, Leah;->i:I

    .line 27
    .line 28
    if-le v2, v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Writing to an invalid slot"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Leah;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Leah;->h:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Leah;->d(I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    aput-object p1, v0, p0

    .line 46
    return-void
.end method


# virtual methods
.method public final A(ILcufu;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Leah;->k(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Leah;->f()I

    .line 14
    move-result v4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Leah;->i(I)I

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
    .line 24
    :goto_0
    if-ge v7, v5, :cond_14

    .line 25
    .line 26
    add-int/lit8 v10, v7, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, Leah;->b(I)I

    .line 30
    move-result v11

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v10}, Leah;->b(I)I

    .line 34
    move-result v12

    .line 35
    .line 36
    :goto_1
    if-ge v11, v12, :cond_7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v11}, Leah;->d(I)I

    .line 40
    move-result v14

    .line 41
    .line 42
    iget-object v15, v0, Leah;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v14, v15, v14

    .line 45
    .line 46
    instance-of v15, v14, Ldyq;

    .line 47
    .line 48
    if-eqz v15, :cond_6

    .line 49
    move-object v15, v14

    .line 50
    .line 51
    check-cast v15, Ldyq;

    .line 52
    .line 53
    instance-of v6, v15, Ldwy;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    check-cast v15, Ldwy;

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/4 v15, 0x0

    .line 60
    .line 61
    :goto_2
    if-eqz v15, :cond_5

    .line 62
    .line 63
    iget v6, v15, Ldwy;->a:I

    .line 64
    .line 65
    if-ltz v6, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Leah;->i(I)I

    .line 69
    move-result v14

    .line 70
    add-int/2addr v14, v7

    .line 71
    move v15, v10

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    :goto_3
    if-ge v15, v14, :cond_2

    .line 75
    .line 76
    if-ge v13, v6, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v15}, Leah;->g(I)I

    .line 80
    move-result v16

    .line 81
    .line 82
    move/from16 v17, v3

    .line 83
    .line 84
    iget-object v3, v0, Leah;->b:[I

    .line 85
    .line 86
    mul-int/lit8 v16, v16, 0x5

    .line 87
    .line 88
    add-int/lit8 v18, v16, 0x3

    .line 89
    .line 90
    aget v18, v3, v18

    .line 91
    .line 92
    add-int v15, v15, v18

    .line 93
    .line 94
    if-ge v15, v14, :cond_1

    .line 95
    .line 96
    add-int/lit8 v16, v16, 0x1

    .line 97
    .line 98
    aget v3, v3, v16

    .line 99
    .line 100
    const/high16 v16, 0x20000000

    .line 101
    .line 102
    and-int v3, v3, v16

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    :cond_1
    move/from16 v3, v17

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_2
    move/from16 v17, v3

    .line 112
    .line 113
    if-nez v9, :cond_3

    .line 114
    .line 115
    sget-object v3, Lbtf;->a:[I

    .line 116
    .line 117
    new-instance v9, Lbte;

    .line 118
    const/4 v3, 0x6

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v3}, Lbte;-><init>(I)V

    .line 122
    .line 123
    :cond_3
    if-nez v8, :cond_4

    .line 124
    .line 125
    new-instance v8, Lbta;

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v3}, Lbta;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v9, v15}, Lbte;->d(I)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v15}, Lbta;->f(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11}, Lbta;->f(I)V

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_5
    const-string v0, "Inconsistent composition"

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 146
    .line 147
    new-instance v0, Lcuau;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 151
    throw v0

    .line 152
    .line 153
    :cond_6
    move/from16 v17, v3

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3, v14}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    move/from16 v3, v17

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    move/from16 v17, v3

    .line 169
    .line 170
    if-ge v10, v4, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Leah;->k(I)I

    .line 174
    move-result v3

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/4 v3, -0x1

    .line 177
    .line 178
    :goto_5
    if-ne v3, v7, :cond_9

    .line 179
    .line 180
    move/from16 v17, v4

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_9
    move/from16 v6, v17

    .line 185
    .line 186
    :goto_6
    if-eqz v8, :cond_11

    .line 187
    .line 188
    if-eqz v9, :cond_11

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Lbte;->e(I)Z

    .line 192
    move-result v11

    .line 193
    .line 194
    if-eqz v11, :cond_11

    .line 195
    .line 196
    iget v11, v8, Lbta;->b:I

    .line 197
    .line 198
    div-int/lit8 v12, v11, 0x2

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    .line 202
    :goto_7
    if-ge v14, v12, :cond_c

    .line 203
    .line 204
    add-int v13, v14, v14

    .line 205
    .line 206
    move/from16 v17, v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v13}, Lbta;->a(I)I

    .line 210
    move-result v4

    .line 211
    .line 212
    if-ne v4, v7, :cond_a

    .line 213
    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v13}, Lbta;->a(I)I

    .line 218
    move-result v4

    .line 219
    .line 220
    iget-object v13, v0, Leah;->c:[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Leah;->d(I)I

    .line 224
    move-result v18

    .line 225
    .line 226
    aget-object v13, v13, v18

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v4, v13}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto :goto_8

    .line 235
    .line 236
    :cond_a
    if-eq v13, v15, :cond_b

    .line 237
    .line 238
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    add-int/lit8 v2, v15, 0x1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v15, v4}, Lbta;->k(II)V

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v13}, Lbta;->a(I)I

    .line 249
    move-result v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2, v4}, Lbta;->k(II)V

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 256
    .line 257
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    move/from16 v4, v17

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_c
    move/from16 v17, v4

    .line 265
    .line 266
    if-eq v15, v11, :cond_12

    .line 267
    .line 268
    if-ltz v15, :cond_d

    .line 269
    .line 270
    iget v2, v8, Lbta;->b:I

    .line 271
    .line 272
    if-gt v15, v2, :cond_d

    .line 273
    .line 274
    if-ltz v11, :cond_d

    .line 275
    .line 276
    if-le v11, v2, :cond_e

    .line 277
    .line 278
    :cond_d
    const-string v2, "Index must be between 0 and size"

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbnq;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    :cond_e
    if-ge v11, v15, :cond_f

    .line 284
    .line 285
    const-string v2, "The end index must be < start index"

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lbnq;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    :cond_f
    if-eq v11, v15, :cond_12

    .line 291
    .line 292
    iget v2, v8, Lbta;->b:I

    .line 293
    .line 294
    if-ge v11, v2, :cond_10

    .line 295
    .line 296
    iget-object v4, v8, Lbta;->a:[I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    sub-int/2addr v2, v11

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v11, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    :cond_10
    iget v2, v8, Lbta;->b:I

    .line 309
    sub-int/2addr v11, v15

    .line 310
    sub-int/2addr v2, v11

    .line 311
    .line 312
    iput v2, v8, Lbta;->b:I

    .line 313
    goto :goto_9

    .line 314
    .line 315
    :cond_11
    move/from16 v17, v4

    .line 316
    .line 317
    :cond_12
    :goto_9
    if-eq v7, v1, :cond_13

    .line 318
    .line 319
    if-eq v6, v3, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Leah;->k(I)I

    .line 323
    move-result v2

    .line 324
    move v7, v6

    .line 325
    .line 326
    move/from16 v4, v17

    .line 327
    move v6, v2

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_13
    :goto_a
    move-object/from16 v2, p2

    .line 334
    move v7, v10

    .line 335
    .line 336
    move/from16 v4, v17

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    :cond_14
    return-void
.end method

.method public final B(I)V
    .locals 11

    .line 1
    .line 2
    if-lez p1, :cond_6

    .line 3
    .line 4
    iget v0, p0, Leah;->o:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Leah;->E(I)V

    .line 8
    .line 9
    iget v1, p0, Leah;->f:I

    .line 10
    .line 11
    iget v2, p0, Leah;->g:I

    .line 12
    .line 13
    iget-object v3, p0, Leah;->b:[I

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    div-int/lit8 v4, v4, 0x5

    .line 17
    .line 18
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    add-int v7, v4, v4

    .line 24
    .line 25
    add-int v8, v5, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    .line 31
    const/16 v8, 0x20

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    .line 37
    mul-int/lit8 v8, v7, 0x5

    .line 38
    sub-int/2addr v7, v5

    .line 39
    add-int/2addr v2, v1

    .line 40
    .line 41
    add-int v9, v1, v7

    .line 42
    .line 43
    mul-int/lit8 v10, v1, 0x5

    .line 44
    .line 45
    new-array v8, v8, [I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v6, v8, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    mul-int/lit8 v9, v9, 0x5

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    mul-int/lit8 v4, v4, 0x5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sub-int/2addr v4, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v8, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    iput-object v8, p0, Leah;->b:[I

    .line 67
    move v2, v7

    .line 68
    .line 69
    :cond_0
    iget v3, p0, Leah;->p:I

    .line 70
    .line 71
    if-lt v3, v1, :cond_1

    .line 72
    add-int/2addr v3, p1

    .line 73
    .line 74
    iput v3, p0, Leah;->p:I

    .line 75
    .line 76
    :cond_1
    add-int v3, v1, p1

    .line 77
    .line 78
    iput v3, p0, Leah;->f:I

    .line 79
    sub-int/2addr v2, p1

    .line 80
    .line 81
    iput v2, p0, Leah;->g:I

    .line 82
    .line 83
    if-lez v5, :cond_2

    .line 84
    add-int/2addr v0, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Leah;->b(I)I

    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v6

    .line 91
    .line 92
    :goto_0
    iget v2, p0, Leah;->l:I

    .line 93
    .line 94
    if-ge v2, v1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget v6, p0, Leah;->j:I

    .line 98
    .line 99
    :goto_1
    iget v2, p0, Leah;->k:I

    .line 100
    .line 101
    iget-object v4, p0, Leah;->c:[Ljava/lang/Object;

    .line 102
    array-length v4, v4

    .line 103
    .line 104
    if-le v0, v6, :cond_4

    .line 105
    sub-int/2addr v4, v2

    .line 106
    sub-int/2addr v4, v0

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    neg-int v0, v4

    .line 110
    :cond_4
    move v2, v1

    .line 111
    .line 112
    :goto_2
    if-ge v2, v3, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Leah;->b:[I

    .line 115
    .line 116
    mul-int/lit8 v5, v2, 0x5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x4

    .line 119
    .line 120
    aput v0, v4, v5

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_5
    iget v0, p0, Leah;->l:I

    .line 126
    .line 127
    if-lt v0, v1, :cond_6

    .line 128
    add-int/2addr v0, p1

    .line 129
    .line 130
    iput v0, p0, Leah;->l:I

    .line 131
    :cond_6
    return-void
.end method

.method public final C(II)V
    .locals 9

    .line 1
    .line 2
    if-lez p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Leah;->h:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Leah;->F(II)V

    .line 8
    .line 9
    iget p2, p0, Leah;->j:I

    .line 10
    .line 11
    iget v0, p0, Leah;->k:I

    .line 12
    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Leah;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    sub-int v3, v2, v0

    .line 19
    .line 20
    add-int v4, v2, v2

    .line 21
    .line 22
    add-int v5, v3, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    .line 38
    :goto_0
    if-ge v7, v4, :cond_0

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    aput-object v8, v5, v7

    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    .line 48
    add-int v3, p2, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    sub-int/2addr v2, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    iput-object v5, p0, Leah;->c:[Ljava/lang/Object;

    .line 58
    move v0, v4

    .line 59
    .line 60
    :cond_1
    iget v1, p0, Leah;->i:I

    .line 61
    .line 62
    if-lt v1, p2, :cond_2

    .line 63
    add-int/2addr v1, p1

    .line 64
    .line 65
    iput v1, p0, Leah;->i:I

    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    .line 68
    iput p2, p0, Leah;->j:I

    .line 69
    sub-int/2addr v0, p1

    .line 70
    .line 71
    iput v0, p0, Leah;->k:I

    .line 72
    :cond_3
    return-void
.end method

.method public final D(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    iget-object v1, p0, Leah;->b:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v2, v1, v0

    .line 13
    .line 14
    const/high16 v3, 0x8000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const v4, -0x8000001

    .line 23
    and-int/2addr v2, v4

    .line 24
    or-int/2addr v2, v3

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/high16 v0, 0x4000000

    .line 29
    and-int/2addr v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Leah;->k(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Leah;->O(I)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(I)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Leah;->g:I

    .line 3
    .line 4
    iget v1, p0, Leah;->f:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_7

    .line 7
    .line 8
    iget-object v2, p0, Leah;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Leah;->g:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Leah;->e()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Leah;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Leag;->a(Ljava/util/ArrayList;II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Leah;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Leah;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Leaa;

    .line 46
    .line 47
    iget v5, v4, Leaa;->a:I

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    add-int/2addr v5, v3

    .line 51
    .line 52
    if-ge v5, p1, :cond_1

    .line 53
    .line 54
    iput v5, v4, Leaa;->a:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v2, p1, v3}, Leag;->a(Ljava/util/ArrayList;II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    :goto_1
    iget-object v4, p0, Leah;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-ge v2, v4, :cond_1

    .line 70
    .line 71
    iget-object v4, p0, Leah;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Leaa;

    .line 78
    .line 79
    iget v5, v4, Leaa;->a:I

    .line 80
    .line 81
    if-ltz v5, :cond_1

    .line 82
    .line 83
    sub-int v5, v3, v5

    .line 84
    neg-int v5, v5

    .line 85
    .line 86
    iput v5, v4, Leaa;->a:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_1
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Leah;->b:[I

    .line 94
    .line 95
    mul-int/lit8 v3, p1, 0x5

    .line 96
    .line 97
    mul-int/lit8 v4, v0, 0x5

    .line 98
    .line 99
    mul-int/lit8 v5, v1, 0x5

    .line 100
    .line 101
    add-int v6, v3, v4

    .line 102
    .line 103
    if-ge p1, v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sub-int/2addr v5, v3

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    add-int/2addr v4, v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sub-int/2addr v6, v4

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 128
    .line 129
    add-int v1, p1, v0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0}, Leah;->e()I

    .line 133
    move-result v2

    .line 134
    .line 135
    if-lt v1, v2, :cond_5

    .line 136
    .line 137
    const-string v3, "Check failed"

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ldvy;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_7

    .line 143
    .line 144
    iget-object v3, p0, Leah;->b:[I

    .line 145
    .line 146
    mul-int/lit8 v4, v1, 0x5

    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x2

    .line 149
    .line 150
    aget v3, v3, v4

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3}, Leah;->ab(I)I

    .line 154
    move-result v5

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v5, p1}, Leah;->ac(II)I

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eq v5, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Leah;->b:[I

    .line 163
    .line 164
    aput v5, v3, v4

    .line 165
    .line 166
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    if-ne v1, p1, :cond_5

    .line 169
    add-int/2addr v1, v0

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_7
    iput p1, p0, Leah;->f:I

    .line 173
    return-void
.end method

.method public final F(II)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Leah;->k:I

    .line 3
    .line 4
    iget v1, p0, Leah;->j:I

    .line 5
    .line 6
    iget v2, p0, Leah;->l:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Leah;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    add-int v4, p1, v0

    .line 15
    sub-int/2addr v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int v4, v1, v0

    .line 22
    .line 23
    add-int v5, p1, v0

    .line 24
    sub-int/2addr v5, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Leah;->f()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eq v2, p2, :cond_8

    .line 40
    .line 41
    iget-object v1, p0, Leah;->c:[Ljava/lang/Object;

    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    .line 45
    if-ge p2, v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Leah;->g(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Leah;->g(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iget v3, p0, Leah;->f:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 58
    .line 59
    iget-object v4, p0, Leah;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v5, v0, 0x5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    aget v4, v4, v5

    .line 66
    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ldvy;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_3
    iget-object v6, p0, Leah;->b:[I

    .line 75
    .line 76
    sub-int v4, v1, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    neg-int v4, v4

    .line 80
    .line 81
    aput v4, v6, v5

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    iget v4, p0, Leah;->g:I

    .line 88
    add-int/2addr v0, v4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0, v2}, Leah;->g(I)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Leah;->g(I)I

    .line 97
    move-result v2

    .line 98
    .line 99
    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Leah;->b:[I

    .line 102
    .line 103
    mul-int/lit8 v4, v0, 0x5

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x4

    .line 106
    .line 107
    aget v3, v3, v4

    .line 108
    .line 109
    if-ltz v3, :cond_6

    .line 110
    .line 111
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ldvy;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    :cond_6
    iget-object v5, p0, Leah;->b:[I

    .line 117
    add-int/2addr v3, v1

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    aput v3, v5, v4

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iget v3, p0, Leah;->f:I

    .line 126
    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    iget v3, p0, Leah;->g:I

    .line 130
    add-int/2addr v0, v3

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    iput p2, p0, Leah;->l:I

    .line 134
    .line 135
    :cond_8
    iput p1, p0, Leah;->j:I

    .line 136
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Leah;->u:Lbta;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget v1, v0, Lbta;->b:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Leac;->a(Lbta;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Leah;->g(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x5

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Leah;->i(I)I

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
    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    iget-object v7, p0, Leah;->b:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Leah;->g(I)I

    .line 35
    move-result v8

    .line 36
    .line 37
    mul-int/lit8 v8, v8, 0x5

    .line 38
    add-int/2addr v8, v6

    .line 39
    .line 40
    aget v7, v7, v8

    .line 41
    .line 42
    const/high16 v8, 0xc000000

    .line 43
    and-int/2addr v7, v8

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v3}, Leah;->i(I)I

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
    .line 56
    :goto_2
    iget-object v4, p0, Leah;->b:[I

    .line 57
    add-int/2addr v2, v6

    .line 58
    .line 59
    aget v7, v4, v2

    .line 60
    .line 61
    const/high16 v8, 0x4000000

    .line 62
    and-int/2addr v8, v7

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v6

    .line 67
    .line 68
    :goto_3
    if-eq v5, v3, :cond_0

    .line 69
    .line 70
    .line 71
    const v5, -0x4000001

    .line 72
    and-int/2addr v5, v7

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x1a

    .line 75
    or-int/2addr v3, v5

    .line 76
    .line 77
    aput v3, v4, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Leah;->k(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-ltz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Leac;->b(Lbta;I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public final H(III)V
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget v0, p0, Leah;->k:I

    .line 5
    .line 6
    add-int v1, p1, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p3}, Leah;->F(II)V

    .line 10
    .line 11
    iput p1, p0, Leah;->j:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    .line 14
    iput v0, p0, Leah;->k:I

    .line 15
    .line 16
    iget-object p3, p0, Leah;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    iget p3, p0, Leah;->i:I

    .line 26
    .line 27
    if-lt p3, p1, :cond_0

    .line 28
    sub-int/2addr p3, p2

    .line 29
    .line 30
    iput p3, p0, Leah;->i:I

    .line 31
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leah;->p:I

    .line 3
    .line 4
    iput v0, p0, Leah;->o:I

    .line 5
    .line 6
    iget-object v1, p0, Leah;->b:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leah;->g(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Leah;->c([II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Leah;->h:I

    .line 17
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Key must be supplied when inserting"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, v1, v0}, Leah;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Leah;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final L(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Leah;->x:Lbni;

    .line 9
    .line 10
    iget v4, v0, Leah;->q:I

    .line 11
    .line 12
    iget v5, v0, Leah;->m:I

    .line 13
    .line 14
    iget v6, v0, Leah;->n:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v6}, Lbni;->e(I)V

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-lez v5, :cond_9

    .line 21
    .line 22
    iget v5, v0, Leah;->o:I

    .line 23
    .line 24
    iget-object v6, v0, Leah;->b:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Leah;->g(I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Leah;->c([II)I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Leah;->B(I)V

    .line 36
    .line 37
    iput v6, v0, Leah;->h:I

    .line 38
    .line 39
    iput v6, v0, Leah;->i:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Leah;->g(I)I

    .line 43
    move-result v7

    .line 44
    .line 45
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    if-eq v1, v8, :cond_0

    .line 49
    move v10, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v10, v9

    .line 52
    .line 53
    :goto_0
    if-nez p3, :cond_1

    .line 54
    .line 55
    if-eq v2, v8, :cond_1

    .line 56
    move v8, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v8, v9

    .line 59
    .line 60
    :goto_1
    iget v11, v0, Leah;->k:I

    .line 61
    .line 62
    iget v12, v0, Leah;->j:I

    .line 63
    .line 64
    iget-object v13, v0, Leah;->c:[Ljava/lang/Object;

    .line 65
    array-length v13, v13

    .line 66
    .line 67
    if-le v6, v12, :cond_2

    .line 68
    .line 69
    sub-int v12, v13, v11

    .line 70
    sub-int/2addr v12, v6

    .line 71
    add-int/2addr v12, v3

    .line 72
    neg-int v6, v12

    .line 73
    .line 74
    :cond_2
    if-ltz v6, :cond_3

    .line 75
    .line 76
    iget v12, v0, Leah;->l:I

    .line 77
    .line 78
    if-ge v12, v5, :cond_3

    .line 79
    sub-int/2addr v13, v11

    .line 80
    sub-int/2addr v13, v6

    .line 81
    add-int/2addr v13, v3

    .line 82
    neg-int v6, v13

    .line 83
    .line 84
    :cond_3
    iget-object v3, v0, Leah;->b:[I

    .line 85
    .line 86
    iget v11, v0, Leah;->q:I

    .line 87
    .line 88
    mul-int/lit8 v7, v7, 0x5

    .line 89
    .line 90
    aput p1, v3, v7

    .line 91
    .line 92
    shl-int/lit8 v12, p3, 0x1e

    .line 93
    .line 94
    shl-int/lit8 v13, v10, 0x1d

    .line 95
    .line 96
    shl-int/lit8 v14, v8, 0x1c

    .line 97
    .line 98
    add-int/lit8 v15, v7, 0x1

    .line 99
    or-int/2addr v12, v13

    .line 100
    or-int/2addr v12, v14

    .line 101
    .line 102
    aput v12, v3, v15

    .line 103
    .line 104
    add-int/lit8 v12, v7, 0x2

    .line 105
    .line 106
    aput v11, v3, v12

    .line 107
    .line 108
    add-int/lit8 v11, v7, 0x3

    .line 109
    .line 110
    aput v9, v3, v11

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    aput v6, v3, v7

    .line 115
    .line 116
    add-int v3, p3, v10

    .line 117
    add-int/2addr v3, v8

    .line 118
    .line 119
    if-lez v3, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v5}, Leah;->C(II)V

    .line 123
    .line 124
    iget-object v3, v0, Leah;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v6, v0, Leah;->h:I

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    add-int/lit8 v7, v6, 0x1

    .line 131
    .line 132
    aput-object v2, v3, v6

    .line 133
    move v6, v7

    .line 134
    .line 135
    :cond_4
    if-eqz v10, :cond_5

    .line 136
    .line 137
    add-int/lit8 v7, v6, 0x1

    .line 138
    .line 139
    aput-object v1, v3, v6

    .line 140
    move v6, v7

    .line 141
    .line 142
    :cond_5
    if-eqz v8, :cond_6

    .line 143
    .line 144
    add-int/lit8 v1, v6, 0x1

    .line 145
    .line 146
    aput-object v2, v3, v6

    .line 147
    move v6, v1

    .line 148
    .line 149
    :cond_6
    iput v6, v0, Leah;->h:I

    .line 150
    .line 151
    :cond_7
    iput v9, v0, Leah;->n:I

    .line 152
    .line 153
    add-int/lit8 v1, v5, 0x1

    .line 154
    .line 155
    iput v5, v0, Leah;->q:I

    .line 156
    .line 157
    iput v1, v0, Leah;->o:I

    .line 158
    .line 159
    if-ltz v4, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Leah;->Y(I)Leag;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    .line 170
    :cond_9
    iget-object v1, v0, Leah;->v:Lbni;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lbni;->e(I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Leah;->ad()V

    .line 177
    .line 178
    iget v1, v0, Leah;->o:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Leah;->g(I)I

    .line 182
    move-result v4

    .line 183
    .line 184
    mul-int/lit8 v5, v4, 0x5

    .line 185
    .line 186
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    iget v6, v0, Leah;->o:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6, v2}, Leah;->P(ILjava/lang/Object;)V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {v0, v2}, Leah;->N(Ljava/lang/Object;)V

    .line 204
    .line 205
    :cond_b
    :goto_2
    iget-object v2, v0, Leah;->b:[I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v4}, Leah;->m([II)I

    .line 209
    move-result v2

    .line 210
    .line 211
    iput v2, v0, Leah;->h:I

    .line 212
    .line 213
    iget-object v2, v0, Leah;->b:[I

    .line 214
    .line 215
    iget v4, v0, Leah;->o:I

    .line 216
    add-int/2addr v4, v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Leah;->g(I)I

    .line 220
    move-result v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Leah;->c([II)I

    .line 224
    move-result v2

    .line 225
    .line 226
    iput v2, v0, Leah;->i:I

    .line 227
    .line 228
    iget-object v2, v0, Leah;->b:[I

    .line 229
    .line 230
    add-int/lit8 v3, v5, 0x1

    .line 231
    .line 232
    aget v3, v2, v3

    .line 233
    .line 234
    .line 235
    const v4, 0x3ffffff

    .line 236
    and-int/2addr v3, v4

    .line 237
    .line 238
    iput v3, v0, Leah;->n:I

    .line 239
    .line 240
    iput v1, v0, Leah;->q:I

    .line 241
    .line 242
    add-int/lit8 v3, v1, 0x1

    .line 243
    .line 244
    iput v3, v0, Leah;->o:I

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x3

    .line 247
    .line 248
    aget v2, v2, v5

    .line 249
    add-int/2addr v1, v2

    .line 250
    .line 251
    :cond_c
    :goto_3
    iput v1, v0, Leah;->p:I

    .line 252
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Leah;->L(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leah;->o:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leah;->g(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x5

    .line 9
    .line 10
    iget-object v2, p0, Leah;->b:[I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/high16 v2, 0x10000000

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ldvy;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Leah;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Leah;->b:[I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Leah;->Z([II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Leah;->d(I)I

    .line 36
    move-result p0

    .line 37
    .line 38
    aput-object p1, v1, p0

    .line 39
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Leah;->u:Lbta;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbta;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbta;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Leah;->u:Lbta;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, p1}, Leac;->b(Lbta;I)V

    .line 19
    :cond_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Leah;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x5

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    and-int/2addr v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "Updating the node of a group at "

    .line 23
    .line 24
    const-string v2, " that was not created with as a node group"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ldvy;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Leah;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Leah;->b:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Leah;->c([II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Leah;->d(I)I

    .line 43
    move-result p0

    .line 44
    .line 45
    aput-object p2, p1, p0

    .line 46
    return-void
.end method

.method public final Q(Leaa;Leaa;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leah;->a(Leaa;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x5

    .line 7
    .line 8
    iget-object p0, p0, Leah;->b:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    aget p0, p0, v0

    .line 13
    add-int/2addr p0, p1

    .line 14
    .line 15
    iget p2, p2, Leaa;->a:I

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    if-ge p2, p0, :cond_0

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
    .line 2
    iget v0, p0, Leah;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Leah;->p:I

    .line 8
    goto :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Leah;->v:Lbni;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbni;->b(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-le p2, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Leah;->i(I)I

    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lbni;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [I

    .line 27
    array-length v3, v2

    .line 28
    .line 29
    iget v0, v0, Lbni;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    move v3, v1

    .line 35
    .line 36
    :goto_1
    if-ge v3, v0, :cond_3

    .line 37
    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    if-ne v4, p2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v3, -0x1

    .line 46
    .line 47
    :goto_2
    if-gez v3, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Leah;->i(I)I

    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Leah;->e()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget v2, p0, Leah;->g:I

    .line 59
    sub-int/2addr v0, v2

    .line 60
    .line 61
    iget-object p0, p0, Leah;->w:Lbni;

    .line 62
    .line 63
    iget-object p0, p0, Lbni;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [I

    .line 66
    .line 67
    aget p0, p0, v3

    .line 68
    .line 69
    sub-int p0, v0, p0

    .line 70
    .line 71
    :goto_3
    if-le p1, p2, :cond_5

    .line 72
    .line 73
    if-ge p1, p0, :cond_5

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
    .line 2
    iget-object v0, p0, Leah;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    and-int/2addr p0, v0

    .line 16
    .line 17
    if-eqz p0, :cond_0

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
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot remove group while inserting"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Leah;->o:I

    .line 12
    .line 13
    iget v1, p0, Leah;->h:I

    .line 14
    .line 15
    iget-object v2, p0, Leah;->b:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Leah;->g(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Leah;->c([II)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Leah;->l()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget v4, p0, Leah;->q:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Leah;->Y(I)Leag;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Leah;->p(I)Leaa;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v4, p0, Leah;->u:Lbta;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :goto_1
    iget v5, v4, Lbta;->b:I

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    const-string v5, "IntList is empty."

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbnq;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    :cond_3
    iget-object v5, v4, Lbta;->a:[I

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    aget v5, v5, v6

    .line 65
    .line 66
    if-lt v5, v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Leac;->a(Lbta;)I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iget v4, p0, Leah;->o:I

    .line 73
    sub-int/2addr v4, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v4}, Leah;->U(II)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    iget v5, p0, Leah;->h:I

    .line 80
    sub-int/2addr v5, v2

    .line 81
    .line 82
    add-int/lit8 v6, v0, -0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v5, v6}, Leah;->H(III)V

    .line 86
    .line 87
    iput v0, p0, Leah;->o:I

    .line 88
    .line 89
    iput v1, p0, Leah;->h:I

    .line 90
    .line 91
    iget v0, p0, Leah;->n:I

    .line 92
    sub-int/2addr v0, v3

    .line 93
    .line 94
    iput v0, p0, Leah;->n:I

    .line 95
    return v4
.end method

.method public final U(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p2, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Leah;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leah;->E(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Leah;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    iget v3, p0, Leah;->g:I

    .line 20
    .line 21
    add-int v4, p1, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Leah;->e()I

    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    .line 28
    iget-object v3, p0, Leah;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Leag;->a(Ljava/util/ArrayList;II)I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v5, p0, Leah;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-lt v3, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 45
    move v6, v0

    .line 46
    .line 47
    :goto_0
    if-ltz v3, :cond_4

    .line 48
    .line 49
    iget-object v7, p0, Leah;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Leaa;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, Leah;->a(Leaa;)I

    .line 59
    move-result v8

    .line 60
    .line 61
    if-lt v8, p1, :cond_4

    .line 62
    .line 63
    if-ge v8, v4, :cond_3

    .line 64
    .line 65
    const/high16 v5, -0x80000000

    .line 66
    .line 67
    iput v5, v7, Leaa;->a:I

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Leag;

    .line 76
    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    :cond_2
    move v5, v3

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    if-ge v5, v6, :cond_5

    .line 86
    move v0, v2

    .line 87
    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Leah;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    :cond_6
    iput p1, p0, Leah;->f:I

    .line 100
    .line 101
    iget v1, p0, Leah;->g:I

    .line 102
    add-int/2addr v1, p2

    .line 103
    .line 104
    iput v1, p0, Leah;->g:I

    .line 105
    .line 106
    iget v1, p0, Leah;->l:I

    .line 107
    .line 108
    if-le v1, p1, :cond_7

    .line 109
    sub-int/2addr v1, p2

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v1

    .line 114
    .line 115
    iput v1, p0, Leah;->l:I

    .line 116
    .line 117
    :cond_7
    iget v1, p0, Leah;->p:I

    .line 118
    .line 119
    if-lt v1, p1, :cond_8

    .line 120
    sub-int/2addr v1, p2

    .line 121
    .line 122
    iput v1, p0, Leah;->p:I

    .line 123
    .line 124
    :cond_8
    iget p1, p0, Leah;->q:I

    .line 125
    .line 126
    if-ltz p1, :cond_9

    .line 127
    .line 128
    iget-object p2, p0, Leah;->b:[I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 132
    move-result v1

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x5

    .line 135
    add-int/2addr v1, v2

    .line 136
    .line 137
    aget p2, p2, v1

    .line 138
    .line 139
    const/high16 v1, 0x4000000

    .line 140
    and-int/2addr p2, v1

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Leah;->O(I)V

    .line 146
    :cond_9
    return v0
.end method

.method public final V()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    iget v1, p0, Leah;->o:I

    .line 5
    .line 6
    iget v2, p0, Leah;->p:I

    .line 7
    .line 8
    iget v3, p0, Leah;->q:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Leah;->g(I)I

    .line 12
    move-result v4

    .line 13
    .line 14
    mul-int/lit8 v4, v4, 0x5

    .line 15
    .line 16
    sub-int v5, v1, v3

    .line 17
    .line 18
    iget v6, p0, Leah;->n:I

    .line 19
    .line 20
    iget-object v7, p0, Leah;->b:[I

    .line 21
    .line 22
    add-int/lit8 v8, v4, 0x1

    .line 23
    .line 24
    aget v7, v7, v8

    .line 25
    .line 26
    const/high16 v9, 0x40000000    # 2.0f

    .line 27
    and-int/2addr v7, v9

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    const/high16 v10, -0x4000000

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    if-lez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Leah;->t:Lbtc;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbuc;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lbuc;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, v1, Lbuc;->b:I

    .line 51
    move v9, v11

    .line 52
    .line 53
    :goto_0
    if-ge v9, v1, :cond_0

    .line 54
    .line 55
    aget-object v12, v2, v9

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v12}, Leah;->af(Ljava/lang/Object;)V

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Lbtc;->e(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbuc;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Leah;->b:[I

    .line 70
    .line 71
    aput v5, v0, v4

    .line 72
    .line 73
    aget v1, v0, v8

    .line 74
    and-int/2addr v1, v10

    .line 75
    or-int/2addr v1, v6

    .line 76
    .line 77
    aput v1, v0, v8

    .line 78
    .line 79
    iget-object v0, p0, Leah;->x:Lbni;

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    move v6, v1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lbni;->c()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v6

    .line 89
    .line 90
    iput v0, p0, Leah;->n:I

    .line 91
    .line 92
    iget-object v0, p0, Leah;->b:[I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0, v3}, Leah;->aa([II)I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, p0, Leah;->q:I

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Leah;->f()I

    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/2addr v0, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Leah;->g(I)I

    .line 110
    move-result v0

    .line 111
    .line 112
    :goto_1
    if-gez v0, :cond_4

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Leah;->b:[I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Leah;->c([II)I

    .line 119
    move-result v11

    .line 120
    .line 121
    :goto_2
    iput v11, p0, Leah;->h:I

    .line 122
    .line 123
    iput v11, p0, Leah;->i:I

    .line 124
    return-void

    .line 125
    .line 126
    :cond_5
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    const-string v0, "Expected to be at the end of a group"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Leah;->b:[I

    .line 134
    .line 135
    aget v1, v0, v4

    .line 136
    .line 137
    aget v2, v0, v8

    .line 138
    .line 139
    .line 140
    const v12, 0x3ffffff

    .line 141
    and-int/2addr v2, v12

    .line 142
    .line 143
    aput v5, v0, v4

    .line 144
    .line 145
    aget v4, v0, v8

    .line 146
    and-int/2addr v4, v10

    .line 147
    or-int/2addr v4, v6

    .line 148
    .line 149
    aput v4, v0, v8

    .line 150
    .line 151
    iget-object v0, p0, Leah;->v:Lbni;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbni;->c()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Leah;->ae()V

    .line 159
    .line 160
    iput v0, p0, Leah;->q:I

    .line 161
    .line 162
    iget-object v4, p0, Leah;->b:[I

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v4, v3}, Leah;->aa([II)I

    .line 166
    move-result v3

    .line 167
    .line 168
    iget-object v4, p0, Leah;->x:Lbni;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lbni;->c()I

    .line 172
    move-result v4

    .line 173
    .line 174
    iput v4, p0, Leah;->n:I

    .line 175
    .line 176
    if-ne v3, v0, :cond_8

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_7
    sub-int v11, v6, v2

    .line 182
    :goto_3
    add-int/2addr v4, v11

    .line 183
    .line 184
    iput v4, p0, Leah;->n:I

    .line 185
    return-void

    .line 186
    :cond_8
    sub-int/2addr v5, v1

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    move v6, v11

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    sub-int/2addr v6, v2

    .line 192
    .line 193
    :goto_4
    if-nez v5, :cond_a

    .line 194
    .line 195
    if-eqz v6, :cond_10

    .line 196
    .line 197
    :cond_a
    :goto_5
    if-eqz v3, :cond_f

    .line 198
    .line 199
    if-eq v3, v0, :cond_f

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    if-eqz v5, :cond_f

    .line 204
    move v6, v11

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {p0, v3}, Leah;->g(I)I

    .line 208
    move-result v1

    .line 209
    .line 210
    mul-int/lit8 v1, v1, 0x5

    .line 211
    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    iget-object v2, p0, Leah;->b:[I

    .line 215
    .line 216
    add-int/lit8 v4, v1, 0x3

    .line 217
    .line 218
    aget v7, v2, v4

    .line 219
    add-int/2addr v7, v5

    .line 220
    .line 221
    aput v7, v2, v4

    .line 222
    .line 223
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    iget-object v2, p0, Leah;->b:[I

    .line 228
    .line 229
    aget v4, v2, v1

    .line 230
    .line 231
    and-int v7, v4, v12

    .line 232
    and-int/2addr v4, v10

    .line 233
    add-int/2addr v7, v6

    .line 234
    or-int/2addr v4, v7

    .line 235
    .line 236
    aput v4, v2, v1

    .line 237
    .line 238
    :cond_d
    iget-object v2, p0, Leah;->b:[I

    .line 239
    .line 240
    aget v1, v2, v1

    .line 241
    and-int/2addr v1, v9

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    move v6, v11

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-direct {p0, v2, v3}, Leah;->aa([II)I

    .line 248
    move-result v3

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    move v11, v6

    .line 251
    .line 252
    :cond_10
    iget v0, p0, Leah;->n:I

    .line 253
    add-int/2addr v0, v11

    .line 254
    .line 255
    iput v0, p0, Leah;->n:I

    .line 256
    return-void
.end method

.method public final W(Leae;I)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Check failed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget p2, p0, Leah;->o:I

    .line 15
    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Leah;->a:Leae;

    .line 19
    .line 20
    iget p2, p2, Leae;->b:I

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p1, Leae;->a:[I

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aget v0, p2, v0

    .line 28
    .line 29
    iget v2, p1, Leae;->b:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v4, p0, Leah;->b:[I

    .line 35
    .line 36
    iget-object v6, p0, Leah;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, p0, Leah;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v9, p0, Leah;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v10, p0, Leah;->s:Lbtc;

    .line 43
    .line 44
    iget-object v0, p1, Leae;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, p1, Leae;->d:I

    .line 47
    .line 48
    iget-object v3, p1, Leae;->i:Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v5, p1, Leae;->j:Lbtc;

    .line 51
    .line 52
    iput-object p2, p0, Leah;->b:[I

    .line 53
    .line 54
    iput-object v0, p0, Leah;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, p1, Leae;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v7, p0, Leah;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput v2, p0, Leah;->f:I

    .line 61
    array-length p2, p2

    .line 62
    .line 63
    div-int/lit8 p2, p2, 0x5

    .line 64
    sub-int/2addr p2, v2

    .line 65
    .line 66
    iput p2, p0, Leah;->g:I

    .line 67
    .line 68
    iput v1, p0, Leah;->j:I

    .line 69
    array-length p2, v0

    .line 70
    sub-int/2addr p2, v1

    .line 71
    .line 72
    iput p2, p0, Leah;->k:I

    .line 73
    .line 74
    iput v2, p0, Leah;->l:I

    .line 75
    .line 76
    iput-object v3, p0, Leah;->e:Ljava/util/HashMap;

    .line 77
    .line 78
    iput-object v5, p0, Leah;->s:Lbtc;

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v10}, Leae;->i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lbtc;)V

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
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3}, Leae;->f()Leah;

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
    .line 100
    .line 101
    :try_start_0
    invoke-static/range {v2 .. v7}, Ldzx;->e(Leah;ILeah;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 p0, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Leah;->w(Z)V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Leah;->w(Z)V

    .line 112
    throw p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Leah;->h:I

    .line 7
    .line 8
    iget v1, p0, Leah;->j:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Leah;->t:Lbtc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbtc;

    .line 17
    const/4 v1, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbtc;-><init>(I)V

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Leah;->t:Lbtc;

    .line 23
    .line 24
    iget p0, p0, Leah;->q:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbtc;->a(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lbuc;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbuc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lbtc;->i(ILjava/lang/Object;)V

    .line 41
    .line 42
    :cond_1
    check-cast v1, Lbuc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p1}, Leah;->af(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final Y(I)Leag;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leah;->e:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leah;->p(I)Leaa;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Leag;

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final a(Leaa;)I
    .locals 0

    .line 1
    .line 2
    iget p1, p1, Leaa;->a:I

    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leah;->f()I

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
    .line 2
    iget-object v0, p0, Leah;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Leah;->c([II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c([II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leah;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Leah;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    .line 11
    iget p0, p0, Leah;->k:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    iget p2, p0, Leah;->k:I

    .line 22
    .line 23
    iget-object p0, p0, Leah;->c:[Ljava/lang/Object;

    .line 24
    array-length p0, p0

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leah;->k:I

    .line 3
    .line 4
    iget p0, p0, Leah;->j:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

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
    .line 2
    iget-object p0, p0, Leah;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    div-int/lit8 p0, p0, 0x5

    .line 6
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leah;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget p0, p0, Leah;->g:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Leah;->g:I

    .line 3
    .line 4
    iget p0, p0, Leah;->f:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

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
    .line 2
    iget-object v0, p0, Leah;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    return p0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leah;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x3

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leah;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    .line 15
    const p1, 0x3ffffff

    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leah;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Leah;->aa([II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Leah;->o:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Leah;->g(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    iget-object v2, p0, Leah;->b:[I

    .line 11
    .line 12
    add-int/lit8 v3, v1, 0x3

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    add-int/2addr v0, v3

    .line 16
    .line 17
    iput v0, p0, Leah;->o:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Leah;->g(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Leah;->c([II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Leah;->h:I

    .line 28
    .line 29
    iget-object p0, p0, Leah;->b:[I

    .line 30
    const/4 v0, 0x1

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    and-int/2addr v1, p0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    return v0

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x3ffffff

    .line 43
    and-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final m([II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leah;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Leah;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    .line 11
    iget p0, p0, Leah;->k:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p2}, Leag;->d([II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget p2, p0, Leah;->k:I

    .line 20
    .line 21
    iget-object p0, p0, Leah;->c:[Ljava/lang/Object;

    .line 22
    array-length p0, p0

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leah;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Leah;->m([II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o(I)Leaa;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leah;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leah;->f()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Leag;->c(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Leaa;

    .line 15
    .line 16
    iget v3, p0, Leah;->f:I

    .line 17
    .line 18
    if-le p1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Leah;->f()I

    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    neg-int p1, p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {v2, p1}, Leaa;-><init>(I)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    neg-int p0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34
    return-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Leaa;

    .line 41
    return-object p0
.end method

.method public final p(I)Leaa;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leah;->f()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leah;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leah;->f()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Leag;->e(Ljava/util/ArrayList;II)Leaa;

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
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x5

    .line 7
    .line 8
    iget-object v1, p0, Leah;->b:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/high16 v2, 0x10000000

    .line 15
    and-int/2addr v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Leah;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, p1}, Leah;->Z([II)I

    .line 23
    move-result p0

    .line 24
    .line 25
    aget-object p0, v0, p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 29
    return-object p0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x5

    .line 7
    .line 8
    iget-object v1, p0, Leah;->b:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/high16 v2, 0x20000000

    .line 15
    and-int/2addr v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Leah;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Leag;->b([II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    aget-object p0, p0, p1

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
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x5

    .line 7
    .line 8
    iget-object v1, p0, Leah;->b:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    and-int/2addr v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Leah;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Leah;->c([II)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Leah;->d(I)I

    .line 27
    move-result p0

    .line 28
    .line 29
    aget-object p0, v0, p0

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
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leah;->g(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Leah;->b:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Leah;->m([II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Leah;->b:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Leah;->g(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Leah;->c([II)I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int v2, v0, p2

    .line 25
    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    if-lt v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string v0, "Write to an invalid slot index "

    .line 31
    .line 32
    const-string v1, " for group "

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ldvy;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Leah;->d(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object p0, p0, Leah;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object p2, p0, p1

    .line 48
    .line 49
    aput-object p3, p0, p1

    .line 50
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Leah;->o:I

    .line 3
    .line 4
    iget v1, p0, Leah;->p:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leah;->f()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iget v3, p0, Leah;->f:I

    .line 11
    .line 12
    iget p0, p0, Leah;->g:I

    .line 13
    add-int/2addr p0, v3

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "SlotWriter(current = "

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, " end="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, " size = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, " gap="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "-"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final u(I)V
    .locals 4

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot seek backwards"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Leah;->m:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Cannot call seek() while inserting"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ldyc;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Leah;->o:I

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    iget p1, p0, Leah;->q:I

    .line 25
    .line 26
    if-lt v0, p1, :cond_3

    .line 27
    .line 28
    iget v1, p0, Leah;->p:I

    .line 29
    .line 30
    if-le v0, v1, :cond_4

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Leah;->p:I

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Cannot seek outside the current group ("

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "-"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ldvy;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_4
    iput v0, p0, Leah;->o:I

    .line 65
    .line 66
    iget-object p1, p0, Leah;->b:[I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Leah;->g(I)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Leah;->c([II)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iput p1, p0, Leah;->h:I

    .line 77
    .line 78
    iput p1, p0, Leah;->i:I

    .line 79
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Leah;->m:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Leah;->ad()V

    .line 12
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Leah;->r:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Leah;->v:Lbni;

    .line 8
    .line 9
    iget p1, p1, Lbni;->a:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Leah;->f()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Leah;->E(I)V

    .line 19
    .line 20
    iget-object p1, p0, Leah;->c:[Ljava/lang/Object;

    .line 21
    array-length p1, p1

    .line 22
    .line 23
    iget v0, p0, Leah;->k:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    .line 26
    iget v0, p0, Leah;->f:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Leah;->F(II)V

    .line 30
    .line 31
    iget p1, p0, Leah;->j:I

    .line 32
    .line 33
    iget v0, p0, Leah;->k:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    .line 36
    iget-object v1, p0, Leah;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Leah;->G()V

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Leah;->a:Leae;

    .line 49
    .line 50
    iget-object v4, p0, Leah;->b:[I

    .line 51
    .line 52
    iget v5, p0, Leah;->f:I

    .line 53
    .line 54
    iget-object v6, p0, Leah;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v7, p0, Leah;->j:I

    .line 57
    .line 58
    iget-object v8, p0, Leah;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v9, p0, Leah;->e:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v10, p0, Leah;->s:Lbtc;

    .line 63
    .line 64
    iget-boolean p0, v3, Leae;->f:Z

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    const-string p0, "Unexpected writer close()"

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ldyc;->a(Ljava/lang/String;)V

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    .line 74
    iput-boolean p0, v3, Leae;->f:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v10}, Leae;->i([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lbtc;)V

    .line 78
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldyc;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Leah;->m:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Leah;->m:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Leah;->x:Lbni;

    .line 20
    .line 21
    iget-object v1, p0, Leah;->v:Lbni;

    .line 22
    .line 23
    iget v0, v0, Lbni;->a:I

    .line 24
    .line 25
    iget v1, v1, Lbni;->a:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Leah;->ae()V

    .line 36
    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Leah;->m:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Leah;->q:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Leah;->p:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v1, "Started group at "

    .line 22
    .line 23
    const-string v2, " must be a subgroup of the group at "

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ldvy;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_2
    iget v0, p0, Leah;->o:I

    .line 33
    .line 34
    iget v1, p0, Leah;->h:I

    .line 35
    .line 36
    iget v2, p0, Leah;->i:I

    .line 37
    .line 38
    iput p1, p0, Leah;->o:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Leah;->J()V

    .line 42
    .line 43
    iput v0, p0, Leah;->o:I

    .line 44
    .line 45
    iput v1, p0, Leah;->h:I

    .line 46
    .line 47
    iput v2, p0, Leah;->i:I

    .line 48
    :cond_3
    return-void
.end method

.method public final z(III)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Leah;->f:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Leah;->ac(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Leah;->b:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Leah;->g(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Leah;->g(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x5

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    add-int/2addr v0, p3

    .line 32
    .line 33
    add-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, v0, v1}, Leah;->z(III)V

    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
