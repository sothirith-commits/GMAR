.class public final Lgfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field private final a:Lfet;

.field private b:Z

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 3
    iput p1, p0, Lgfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgfl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "audio/ac4"

    invoke-direct {p1, v0, v1, v2}, Lgfl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lgfk;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lfet;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgfk;->a:Lfet;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lgfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgfj;

    const-string p2, "audio/ac3"

    invoke-direct {p1, p2}, Lgfj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgfk;->d:Ljava/lang/Object;

    .line 2
    new-instance p1, Lfet;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgfk;->a:Lfet;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lgfk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 5

    .line 1
    iget v0, p0, Lgfk;->c:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lggs;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3}, Lggs;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lgfk;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lgfj;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0}, Lgfj;->b(Lfxz;Lggs;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lfxz;->r()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfym;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lfym;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lfxz;->x(Lfyn;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lggs;

    .line 37
    .line 38
    invoke-direct {v0, v4, v3}, Lggs;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lgfk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lgfl;

    .line 44
    .line 45
    invoke-virtual {v3, p1, v0}, Lgfl;->b(Lfxz;Lggs;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lfxz;->r()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lfym;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lfym;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lfxz;->x(Lfyn;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lgfk;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lgfk;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Lgfk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lgfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgfj;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-boolean p2, p0, Lgfk;->b:Z

    .line 17
    .line 18
    iget-object p1, p0, Lgfk;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lgfl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgfl;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgfk;->c:I

    .line 6
    .line 7
    const/16 v4, 0x2000

    .line 8
    .line 9
    const v5, 0x494433

    .line 10
    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v9, 0x7

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x3

    .line 17
    const/16 v13, 0xa

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    new-instance v2, Lfet;

    .line 23
    .line 24
    invoke-direct {v2, v13}, Lfet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v15, v14

    .line 28
    const/16 v16, 0x5

    .line 29
    .line 30
    :goto_0
    iget-object v3, v2, Lfet;->a:[B

    .line 31
    .line 32
    invoke-interface {v1, v3, v14, v13}, Lfxy;->i([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lfet;->l()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v3, v5, :cond_6

    .line 43
    .line 44
    invoke-interface {v1}, Lfxy;->k()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v15}, Lfxy;->g(I)V

    .line 48
    .line 49
    .line 50
    move v3, v14

    .line 51
    move v5, v15

    .line 52
    const/16 v17, 0x2

    .line 53
    .line 54
    :goto_1
    iget-object v6, v2, Lfet;->a:[B

    .line 55
    .line 56
    invoke-interface {v1, v6, v14, v8}, Lfxy;->i([BII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lfet;->n()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    const/16 v12, 0xb77

    .line 69
    .line 70
    if-eq v6, v12, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Lfxy;->k()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    sub-int v3, v5, v15

    .line 78
    .line 79
    if-lt v3, v4, :cond_0

    .line 80
    .line 81
    return v14

    .line 82
    :cond_0
    invoke-interface {v1, v5}, Lfxy;->g(I)V

    .line 83
    .line 84
    .line 85
    move v3, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v10, :cond_2

    .line 90
    .line 91
    return v18

    .line 92
    :cond_2
    iget-object v6, v2, Lfet;->a:[B

    .line 93
    .line 94
    sget-object v12, Lfxd;->a:[I

    .line 95
    .line 96
    array-length v12, v6

    .line 97
    if-ge v12, v8, :cond_3

    .line 98
    .line 99
    move v6, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    aget-byte v12, v6, v16

    .line 102
    .line 103
    and-int/lit16 v12, v12, 0xf8

    .line 104
    .line 105
    shr-int/2addr v12, v11

    .line 106
    if-le v12, v13, :cond_4

    .line 107
    .line 108
    aget-byte v12, v6, v17

    .line 109
    .line 110
    and-int/2addr v12, v9

    .line 111
    aget-byte v6, v6, v11

    .line 112
    .line 113
    shl-int/lit8 v12, v12, 0x8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0xff

    .line 116
    .line 117
    or-int/2addr v6, v12

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    add-int/2addr v6, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    aget-byte v6, v6, v10

    .line 123
    .line 124
    and-int/lit16 v12, v6, 0xc0

    .line 125
    .line 126
    shr-int/2addr v12, v8

    .line 127
    and-int/lit8 v6, v6, 0x3f

    .line 128
    .line 129
    invoke-static {v12, v6}, Lfxd;->a(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_2
    if-ne v6, v7, :cond_5

    .line 134
    .line 135
    return v14

    .line 136
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 137
    .line 138
    invoke-interface {v1, v6}, Lfxy;->g(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/16 v17, 0x2

    .line 143
    .line 144
    const/16 v18, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v11}, Lfet;->K(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lfet;->i()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v6, v3, 0xa

    .line 154
    .line 155
    add-int/2addr v15, v6

    .line 156
    invoke-interface {v1, v3}, Lfxy;->g(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    const/16 v16, 0x5

    .line 162
    .line 163
    const/16 v17, 0x2

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    new-instance v2, Lfet;

    .line 168
    .line 169
    invoke-direct {v2, v13}, Lfet;-><init>(I)V

    .line 170
    .line 171
    .line 172
    move v3, v14

    .line 173
    :goto_3
    iget-object v6, v2, Lfet;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v6, v14, v13}, Lfxy;->i([BII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lfet;->l()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eq v6, v5, :cond_f

    .line 186
    .line 187
    invoke-interface {v1}, Lfxy;->k()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v3}, Lfxy;->g(I)V

    .line 191
    .line 192
    .line 193
    move v6, v3

    .line 194
    :goto_4
    move v5, v14

    .line 195
    :goto_5
    iget-object v12, v2, Lfet;->a:[B

    .line 196
    .line 197
    invoke-interface {v1, v12, v14, v9}, Lfxy;->i([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lfet;->n()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    const v13, 0xac40

    .line 208
    .line 209
    .line 210
    const v15, 0xac41

    .line 211
    .line 212
    .line 213
    if-eq v12, v13, :cond_9

    .line 214
    .line 215
    if-eq v12, v15, :cond_9

    .line 216
    .line 217
    invoke-interface {v1}, Lfxy;->k()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    sub-int v5, v6, v3

    .line 223
    .line 224
    if-lt v5, v4, :cond_8

    .line 225
    .line 226
    return v14

    .line 227
    :cond_8
    invoke-interface {v1, v6}, Lfxy;->g(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    if-lt v5, v10, :cond_a

    .line 234
    .line 235
    return v18

    .line 236
    :cond_a
    iget-object v13, v2, Lfet;->a:[B

    .line 237
    .line 238
    sget v19, Lfxf;->a:I

    .line 239
    .line 240
    array-length v4, v13

    .line 241
    if-ge v4, v9, :cond_b

    .line 242
    .line 243
    move v4, v7

    .line 244
    move/from16 v20, v8

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    aget-byte v4, v13, v17

    .line 248
    .line 249
    and-int/lit16 v4, v4, 0xff

    .line 250
    .line 251
    move/from16 v20, v8

    .line 252
    .line 253
    aget-byte v8, v13, v11

    .line 254
    .line 255
    shl-int/lit8 v4, v4, 0x8

    .line 256
    .line 257
    and-int/lit16 v8, v8, 0xff

    .line 258
    .line 259
    or-int/2addr v4, v8

    .line 260
    const v8, 0xffff

    .line 261
    .line 262
    .line 263
    if-ne v4, v8, :cond_c

    .line 264
    .line 265
    aget-byte v4, v13, v10

    .line 266
    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 268
    .line 269
    aget-byte v8, v13, v16

    .line 270
    .line 271
    and-int/lit16 v8, v8, 0xff

    .line 272
    .line 273
    shl-int/lit8 v4, v4, 0x10

    .line 274
    .line 275
    shl-int/lit8 v8, v8, 0x8

    .line 276
    .line 277
    aget-byte v13, v13, v20

    .line 278
    .line 279
    and-int/lit16 v13, v13, 0xff

    .line 280
    .line 281
    or-int/2addr v4, v8

    .line 282
    or-int/2addr v4, v13

    .line 283
    move v8, v9

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move v8, v10

    .line 286
    :goto_6
    if-ne v12, v15, :cond_d

    .line 287
    .line 288
    add-int/lit8 v8, v8, 0x2

    .line 289
    .line 290
    :cond_d
    add-int/2addr v4, v8

    .line 291
    :goto_7
    if-ne v4, v7, :cond_e

    .line 292
    .line 293
    return v14

    .line 294
    :cond_e
    add-int/lit8 v4, v4, -0x7

    .line 295
    .line 296
    invoke-interface {v1, v4}, Lfxy;->g(I)V

    .line 297
    .line 298
    .line 299
    move/from16 v8, v20

    .line 300
    .line 301
    const/16 v4, 0x2000

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    move/from16 v20, v8

    .line 305
    .line 306
    invoke-virtual {v2, v11}, Lfet;->K(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lfet;->i()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/lit8 v6, v4, 0xa

    .line 314
    .line 315
    add-int/2addr v3, v6

    .line 316
    invoke-interface {v1, v4}, Lfxy;->g(I)V

    .line 317
    .line 318
    .line 319
    const/16 v4, 0x2000

    .line 320
    .line 321
    goto/16 :goto_3
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 7

    .line 1
    iget p2, p0, Lgfk;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lgfk;->a:Lfet;

    .line 11
    .line 12
    iget-object v5, p2, Lfet;->a:[B

    .line 13
    .line 14
    const/16 v6, 0xae2

    .line 15
    .line 16
    invoke-interface {p1, v5, v4, v6}, Lfxy;->a([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {p2, v4}, Lfet;->J(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lfet;->I(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lgfk;->b:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lgfk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lgfj;

    .line 36
    .line 37
    iput-wide v1, p1, Lgfj;->a:J

    .line 38
    .line 39
    iput-boolean v0, p0, Lgfk;->b:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lgfk;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgfj;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lgfj;->a(Lfet;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    iget-object p2, p0, Lgfk;->a:Lfet;

    .line 50
    .line 51
    iget-object v5, p2, Lfet;->a:[B

    .line 52
    .line 53
    const/16 v6, 0x4000

    .line 54
    .line 55
    invoke-interface {p1, v5, v4, v6}, Lfxy;->a([BII)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    invoke-virtual {p2, v4}, Lfet;->J(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lfet;->I(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lgfk;->b:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lgfk;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lgfl;

    .line 75
    .line 76
    iput-wide v1, p1, Lgfl;->a:J

    .line 77
    .line 78
    iput-boolean v0, p0, Lgfk;->b:Z

    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lgfk;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lgfl;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lgfl;->a(Lfet;)V

    .line 85
    .line 86
    .line 87
    return v4
.end method
