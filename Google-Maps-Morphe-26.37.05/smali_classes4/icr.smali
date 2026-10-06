.class public final Licr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# instance fields
.field private final a:Lgyz;

.field private b:Z

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 27
    iput p1, p0, Licr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lics;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/ac4"

    invoke-direct {p1, v0, v1, v2}, Lics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Licr;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Lgyz;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Lgyz;-><init>(I)V

    iput-object p1, p0, Licr;->a:Lgyz;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Licr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Licq;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const-string v1, "audio/ac3"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, v0, v1}, Licq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    iput-object p1, p0, Licr;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lgyz;

    .line 19
    .line 20
    const/16 p2, 0xae2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lgyz;-><init>(I)V

    .line 24
    .line 25
    iput-object p1, p0, Licr;->a:Lgyz;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Licr;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Licr;->c:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Liea;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v7, v6, v5}, Liea;-><init>(III)V

    .line 21
    .line 22
    iget-object p0, p0, Licr;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Licq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Licq;->b(Lhus;Liea;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lhus;->t()V

    .line 31
    .line 32
    new-instance p0, Lhvg;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v3, v4, v1, v2}, Lhvg;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lhus;->z(Lhvh;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    new-instance v0, Liea;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v7, v6, v5}, Liea;-><init>(III)V

    .line 45
    .line 46
    iget-object p0, p0, Licr;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lics;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lics;->b(Lhus;Liea;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lhus;->t()V

    .line 55
    .line 56
    new-instance p0, Lhvg;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v4, v1, v2}, Lhvg;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lhus;->z(Lhvh;)V

    .line 63
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Licr;->c:I

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean p2, p0, Licr;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Licr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Licq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Licq;->f()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p0, Licr;->b:Z

    .line 18
    .line 19
    iget-object p0, p0, Licr;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lics;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lics;->f()V

    .line 25
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Licr;->c:I

    .line 5
    .line 6
    const/16 v2, 0x2000

    .line 7
    .line 8
    .line 9
    const v3, 0x494433

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    const/16 v11, 0xa

    .line 18
    const/4 v12, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    new-instance v0, Lgyz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v11}, Lgyz;-><init>(I)V

    .line 26
    move v13, v12

    .line 27
    .line 28
    :goto_0
    iget-object v14, v0, Lgyz;->a:[B

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    check-cast v15, Lhuj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v14, v12, v11, v12}, Lhuj;->n([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v12}, Lgyz;->N(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgyz;->o()I

    .line 42
    move-result v14

    .line 43
    .line 44
    if-eq v14, v3, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lhur;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v13, v12}, Lhuj;->m(IZ)Z

    .line 51
    move v3, v12

    .line 52
    move v14, v13

    .line 53
    .line 54
    const/16 p0, 0x5

    .line 55
    .line 56
    :goto_1
    iget-object v1, v0, Lgyz;->a:[B

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v1, v12, v6, v12}, Lhuj;->n([BIIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v12}, Lgyz;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgyz;->r()I

    .line 66
    move-result v1

    .line 67
    .line 68
    const/16 v16, 0x2

    .line 69
    .line 70
    const/16 v4, 0xb77

    .line 71
    .line 72
    if-eq v1, v4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lhur;->k()V

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    sub-int v1, v14, v13

    .line 80
    .line 81
    if-lt v1, v2, :cond_0

    .line 82
    return v12

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v15, v14, v12}, Lhuj;->m(IZ)Z

    .line 86
    move v3, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/2addr v3, v10

    .line 89
    .line 90
    if-lt v3, v8, :cond_2

    .line 91
    return v10

    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lgyz;->a:[B

    .line 94
    .line 95
    sget-object v4, Lhtw;->a:[I

    .line 96
    array-length v4, v1

    .line 97
    .line 98
    if-ge v4, v6, :cond_3

    .line 99
    move v1, v5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    aget-byte v4, v1, p0

    .line 103
    .line 104
    and-int/lit16 v4, v4, 0xf8

    .line 105
    shr-int/2addr v4, v9

    .line 106
    .line 107
    if-le v4, v11, :cond_4

    .line 108
    .line 109
    aget-byte v4, v1, v16

    .line 110
    and-int/2addr v4, v7

    .line 111
    .line 112
    aget-byte v1, v1, v9

    .line 113
    .line 114
    shl-int/lit8 v4, v4, 0x8

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    or-int/2addr v1, v4

    .line 118
    add-int/2addr v1, v10

    .line 119
    add-int/2addr v1, v1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    aget-byte v1, v1, v8

    .line 123
    .line 124
    and-int/lit16 v4, v1, 0xc0

    .line 125
    shr-int/2addr v4, v6

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x3f

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, Lhtw;->a(II)I

    .line 131
    move-result v1

    .line 132
    .line 133
    :goto_2
    if-ne v1, v5, :cond_5

    .line 134
    return v12

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v1, v1, -0x6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v1, v12}, Lhuj;->m(IZ)Z

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_6
    const/16 p0, 0x5

    .line 143
    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lgyz;->O(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lgyz;->l()I

    .line 151
    move-result v1

    .line 152
    .line 153
    add-int/lit8 v4, v1, 0xa

    .line 154
    add-int/2addr v13, v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v1, v12}, Lhuj;->m(IZ)Z

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const/16 p0, 0x5

    .line 162
    .line 163
    const/16 v16, 0x2

    .line 164
    .line 165
    new-instance v0, Lgyz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v11}, Lgyz;-><init>(I)V

    .line 169
    move v1, v12

    .line 170
    .line 171
    :goto_3
    iget-object v4, v0, Lgyz;->a:[B

    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    check-cast v13, Lhuj;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v4, v12, v11, v12}, Lhuj;->n([BIIZ)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12}, Lgyz;->N(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lgyz;->o()I

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eq v4, v3, :cond_f

    .line 188
    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lhur;->k()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v1, v12}, Lhuj;->m(IZ)Z

    .line 194
    move v4, v1

    .line 195
    :goto_4
    move v3, v12

    .line 196
    .line 197
    :goto_5
    iget-object v11, v0, Lgyz;->a:[B

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v11, v12, v7, v12}, Lhuj;->n([BIIZ)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v12}, Lgyz;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lgyz;->r()I

    .line 207
    move-result v11

    .line 208
    .line 209
    .line 210
    const v14, 0xac40

    .line 211
    .line 212
    .line 213
    const v15, 0xac41

    .line 214
    .line 215
    if-eq v11, v14, :cond_9

    .line 216
    .line 217
    if-eq v11, v15, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Lhur;->k()V

    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    sub-int v3, v4, v1

    .line 225
    .line 226
    if-lt v3, v2, :cond_8

    .line 227
    return v12

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v13, v4, v12}, Lhuj;->m(IZ)Z

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    add-int/2addr v3, v10

    .line 233
    .line 234
    if-lt v3, v8, :cond_a

    .line 235
    return v10

    .line 236
    .line 237
    :cond_a
    iget-object v14, v0, Lgyz;->a:[B

    .line 238
    .line 239
    sget v17, Lhty;->a:I

    .line 240
    array-length v2, v14

    .line 241
    .line 242
    if-ge v2, v7, :cond_b

    .line 243
    move v2, v5

    .line 244
    .line 245
    move/from16 v18, v6

    .line 246
    goto :goto_7

    .line 247
    .line 248
    :cond_b
    aget-byte v2, v14, v16

    .line 249
    .line 250
    and-int/lit16 v2, v2, 0xff

    .line 251
    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    aget-byte v6, v14, v9

    .line 255
    .line 256
    shl-int/lit8 v2, v2, 0x8

    .line 257
    .line 258
    and-int/lit16 v6, v6, 0xff

    .line 259
    or-int/2addr v2, v6

    .line 260
    .line 261
    .line 262
    const v6, 0xffff

    .line 263
    .line 264
    if-ne v2, v6, :cond_c

    .line 265
    .line 266
    aget-byte v2, v14, v8

    .line 267
    .line 268
    and-int/lit16 v2, v2, 0xff

    .line 269
    .line 270
    aget-byte v6, v14, p0

    .line 271
    .line 272
    and-int/lit16 v6, v6, 0xff

    .line 273
    .line 274
    shl-int/lit8 v2, v2, 0x10

    .line 275
    .line 276
    shl-int/lit8 v6, v6, 0x8

    .line 277
    .line 278
    aget-byte v14, v14, v18

    .line 279
    .line 280
    and-int/lit16 v14, v14, 0xff

    .line 281
    or-int/2addr v2, v6

    .line 282
    or-int/2addr v2, v14

    .line 283
    move v6, v7

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move v6, v8

    .line 286
    .line 287
    :goto_6
    if-ne v11, v15, :cond_d

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x2

    .line 290
    :cond_d
    add-int/2addr v2, v6

    .line 291
    .line 292
    :goto_7
    if-ne v2, v5, :cond_e

    .line 293
    return v12

    .line 294
    .line 295
    :cond_e
    add-int/lit8 v2, v2, -0x7

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v2, v12}, Lhuj;->m(IZ)Z

    .line 299
    .line 300
    move/from16 v6, v18

    .line 301
    .line 302
    const/16 v2, 0x2000

    .line 303
    goto :goto_5

    .line 304
    .line 305
    :cond_f
    move/from16 v18, v6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9}, Lgyz;->O(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lgyz;->l()I

    .line 312
    move-result v2

    .line 313
    .line 314
    add-int/lit8 v4, v2, 0xa

    .line 315
    add-int/2addr v1, v4

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v2, v12}, Lhuj;->m(IZ)Z

    .line 319
    .line 320
    const/16 v2, 0x2000

    .line 321
    goto/16 :goto_3
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 7

    .line 1
    .line 2
    iget p2, p0, Licr;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Licr;->a:Lgyz;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, v0, Lgyz;->a:[B

    .line 14
    .line 15
    const/16 v6, 0xae2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v5, v6}, Lhur;->a([BII)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    return v4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v5}, Lgyz;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lgyz;->M(I)V

    .line 29
    .line 30
    iget-boolean p1, p0, Licr;->b:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Licr;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Licq;

    .line 37
    .line 38
    iput-wide v2, p1, Licq;->a:J

    .line 39
    .line 40
    iput-boolean v1, p0, Licr;->b:Z

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Licr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Licq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Licq;->a(Lgyz;)V

    .line 48
    return v5

    .line 49
    .line 50
    :cond_2
    iget-object p2, v0, Lgyz;->a:[B

    .line 51
    .line 52
    const/16 v6, 0x4000

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2, v5, v6}, Lhur;->a([BII)I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    return v4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0, v5}, Lgyz;->N(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lgyz;->M(I)V

    .line 66
    .line 67
    iget-boolean p1, p0, Licr;->b:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Licr;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lics;

    .line 74
    .line 75
    iput-wide v2, p1, Lics;->a:J

    .line 76
    .line 77
    iput-boolean v1, p0, Licr;->b:Z

    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Licr;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lics;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lics;->a(Lgyz;)V

    .line 85
    return v5
.end method
