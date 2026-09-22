.class public final Lesh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Lexj;Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->Q(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static B(Lexj;Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->R(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final C(FZZ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    const/4 p0, 0x1

    .line 9
    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    :goto_0
    if-eq p0, p2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    const-wide/16 v2, 0x2

    .line 20
    .line 21
    :goto_1
    or-long p0, v4, v2

    .line 22
    .line 23
    const/16 p2, 0x20

    .line 24
    shl-long/2addr v0, p2

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public static final D(Lewz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lewz;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lehv;->X(Lewt;I)Leyt;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leyt;->am()V

    .line 17
    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string v0, "Unsupported LayoutCoordinates"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final f([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    aget v4, p1, v1

    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v2, v3

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
.end method

.method public static final g(Letk;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Letk;->mC()Letk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, v2}, Letk;->i(Letk;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v1
.end method

.method public static final h(Letk;)Leko;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Letk;->mC()Letk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Letk;->q(Letk;Z)Leko;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Leko;

    .line 15
    .line 16
    check-cast p0, Levg;

    .line 17
    .line 18
    iget-wide v1, p0, Levg;->c:J

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shr-long v3, v1, p0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    and-long/2addr v1, v5

    .line 29
    long-to-int p0, v1

    .line 30
    long-to-int v1, v3

    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float p0, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v2, v1, p0}, Leko;-><init>(FFFF)V

    .line 37
    return-object v0
.end method

.method public static final i(Letk;)Leko;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lesh;->k(Letk;)Letk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Letk;->q(Letk;Z)Leko;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Letk;Z)Leko;
    .locals 19

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lesh;->k(Letk;)Letk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Letk;->h()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    shr-long/2addr v2, v4

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Letk;->h()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v7, 0xffffffffL

    .line 23
    and-long/2addr v5, v7

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v9, v0}, Letk;->q(Letk;Z)Leko;

    .line 29
    move-result-object v9

    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v10, v9, Leko;->b:F

    .line 37
    .line 38
    cmpg-float v11, v10, v3

    .line 39
    .line 40
    if-gez v11, :cond_0

    .line 41
    move v10, v3

    .line 42
    .line 43
    :cond_0
    cmpl-float v11, v10, v2

    .line 44
    .line 45
    if-lez v11, :cond_2

    .line 46
    move v10, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget v10, v9, Leko;->b:F

    .line 50
    :cond_2
    :goto_0
    long-to-int v5, v5

    .line 51
    int-to-float v5, v5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v6, v9, Leko;->c:F

    .line 56
    .line 57
    cmpg-float v11, v6, v3

    .line 58
    .line 59
    if-gez v11, :cond_3

    .line 60
    move v6, v3

    .line 61
    .line 62
    :cond_3
    cmpl-float v11, v6, v5

    .line 63
    .line 64
    if-lez v11, :cond_5

    .line 65
    move v6, v5

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget v6, v9, Leko;->c:F

    .line 69
    .line 70
    :cond_5
    :goto_1
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget v11, v9, Leko;->d:F

    .line 73
    .line 74
    cmpg-float v12, v11, v3

    .line 75
    .line 76
    if-gez v12, :cond_6

    .line 77
    move v11, v3

    .line 78
    .line 79
    :cond_6
    cmpl-float v12, v11, v2

    .line 80
    .line 81
    if-lez v12, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v2, v11

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_8
    iget v2, v9, Leko;->d:F

    .line 87
    .line 88
    :goto_2
    if-eqz v0, :cond_b

    .line 89
    .line 90
    iget v0, v9, Leko;->e:F

    .line 91
    .line 92
    cmpg-float v9, v0, v3

    .line 93
    .line 94
    if-gez v9, :cond_9

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    move v3, v0

    .line 97
    .line 98
    :goto_3
    cmpl-float v0, v3, v5

    .line 99
    .line 100
    if-lez v0, :cond_a

    .line 101
    goto :goto_4

    .line 102
    :cond_a
    move v5, v3

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_b
    iget v5, v9, Leko;->e:F

    .line 106
    .line 107
    :goto_4
    cmpg-float v0, v10, v2

    .line 108
    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_c
    cmpg-float v0, v6, v5

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result v0

    .line 120
    int-to-long v11, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    move-result v0

    .line 125
    int-to-long v13, v0

    .line 126
    shl-long/2addr v11, v4

    .line 127
    and-long/2addr v13, v7

    .line 128
    or-long/2addr v11, v13

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v11, v12}, Letk;->m(J)J

    .line 132
    move-result-wide v11

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    move-result v0

    .line 137
    int-to-long v13, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result v0

    .line 142
    move v3, v4

    .line 143
    .line 144
    move/from16 p0, v5

    .line 145
    int-to-long v4, v0

    .line 146
    shl-long/2addr v13, v3

    .line 147
    and-long/2addr v4, v7

    .line 148
    or-long/2addr v4, v13

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v4, v5}, Letk;->m(J)J

    .line 152
    move-result-wide v4

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    move-result v0

    .line 157
    int-to-long v13, v0

    .line 158
    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    move-result v0

    .line 162
    .line 163
    move/from16 p1, v3

    .line 164
    move-wide v15, v4

    .line 165
    int-to-long v3, v0

    .line 166
    .line 167
    shl-long v5, v13, p1

    .line 168
    and-long/2addr v3, v7

    .line 169
    or-long/2addr v3, v5

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3, v4}, Letk;->m(J)J

    .line 173
    move-result-wide v2

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    move-result v0

    .line 178
    int-to-long v4, v0

    .line 179
    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result v0

    .line 183
    int-to-long v9, v0

    .line 184
    .line 185
    shl-long v4, v4, p1

    .line 186
    and-long/2addr v9, v7

    .line 187
    or-long/2addr v4, v9

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v4, v5}, Letk;->m(J)J

    .line 191
    move-result-wide v0

    .line 192
    .line 193
    shr-long v4, v11, p1

    .line 194
    .line 195
    shr-long v9, v15, p1

    .line 196
    .line 197
    shr-long v13, v0, p1

    .line 198
    .line 199
    move-wide/from16 v17, v7

    .line 200
    .line 201
    shr-long v7, v2, p1

    .line 202
    long-to-int v6, v7

    .line 203
    long-to-int v7, v13

    .line 204
    long-to-int v8, v9

    .line 205
    long-to-int v4, v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    move-result v5

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    move-result v7

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    move-result v6

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 225
    move-result v8

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 229
    move-result v8

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 233
    move-result v8

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 237
    move-result v6

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 241
    move-result v5

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 245
    move-result v4

    .line 246
    .line 247
    and-long v5, v11, v17

    .line 248
    .line 249
    and-long v9, v15, v17

    .line 250
    .line 251
    and-long v0, v0, v17

    .line 252
    .line 253
    and-long v2, v2, v17

    .line 254
    long-to-int v2, v2

    .line 255
    long-to-int v0, v0

    .line 256
    long-to-int v1, v9

    .line 257
    long-to-int v3, v5

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    move-result v1

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    move-result v0

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    move-result v2

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 277
    move-result v5

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 281
    move-result v5

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 285
    move-result v5

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 289
    move-result v0

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 297
    move-result v0

    .line 298
    .line 299
    new-instance v1, Leko;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v8, v5, v4, v0}, Leko;-><init>(FFFF)V

    .line 303
    return-object v1

    .line 304
    .line 305
    :cond_d
    :goto_5
    sget-object v0, Leko;->a:Leko;

    .line 306
    return-object v0
.end method

.method public static final k(Letk;)Letk;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Letk;->mC()Letk;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Letk;->mC()Letk;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of p0, v0, Leyt;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    move-object p0, v0

    .line 20
    .line 21
    check-cast p0, Leyt;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    .line 25
    :goto_1
    if-nez p0, :cond_2

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_2
    :goto_2
    iget-object v0, p0, Leyt;->x:Leyt;

    .line 29
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final l(JJ)F
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p0, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    shr-long v2, p2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    long-to-int p0, p0

    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p1, p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p0

    .line 35
    div-float/2addr p1, p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final m(Leyc;)Leyc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyc;->L()Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lexr;->j:Lexr;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lexr;->j:Lexr;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-boolean v0, v1, Lexr;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p0, p0, Lexr;->j:Lexr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lexr;->p()Leyt;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Leyt;->C()Leyc;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-object p0
.end method

.method public static final n(Lehq;Lctgl;)Lehq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Letl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Letl;-><init>(Lctgl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(Ljava/util/List;)Lctgk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldot;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Ledu;

    .line 10
    .line 11
    .line 12
    const v1, 0x4bcece3c    # 2.7106424E7f

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 17
    return-object p0
.end method

.method public static final p(Lehq;Lctgk;Leuh;Ldvw;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, -0x63243d80

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, v1, v2}, Ldvw;->Q(ZI)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ldvw;->a()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ldvw;->W()Ledy;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x380

    .line 88
    .line 89
    or-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    sget-object v4, Lexr;->a:Lctfw;

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ldvw;->X()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ldvw;->E()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Ldvw;->O()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v4}, Ldvw;->k(Lctfw;)V

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {p3}, Ldvw;->G()V

    .line 111
    .line 112
    :goto_5
    sget-object v4, Lewr;->e:Lctgk;

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 116
    .line 117
    sget-object v4, Lewr;->d:Lctgk;

    .line 118
    .line 119
    .line 120
    invoke-static {p3, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 121
    .line 122
    new-instance v3, Ldqy;

    .line 123
    .line 124
    const/16 v4, 0x12

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4}, Ldqy;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v3}, Ldzr;->a(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    sget-object v4, Lctcg;->a:Lctcg;

    .line 135
    .line 136
    new-instance v5, Ldot;

    .line 137
    .line 138
    const/16 v6, 0xa

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v3, v6}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v4, v5}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 145
    .line 146
    sget-object v3, Lewr;->c:Lctgk;

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget-object v2, Lewr;->f:Lctgk;

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 159
    .line 160
    shr-int/lit8 v0, v0, 0x6

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p3, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p3}, Ldvw;->o()V

    .line 173
    goto :goto_6

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {p3}, Ldvw;->x()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-interface {p3}, Ldvw;->S()Ldyh;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    new-instance v0, Lcfh;

    .line 185
    .line 186
    const/16 v5, 0xe

    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move v4, p4

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 195
    .line 196
    iput-object v0, p3, Ldyh;->c:Lctgk;

    .line 197
    :cond_9
    return-void
.end method

.method public static final q(Lehq;Ljava/lang/Object;)Lehq;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Letm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Letm;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehq;->a(Lehq;)Lehq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Leug;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Leug;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Leto;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Leto;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Leto;->d()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static final s(Lexr;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lexr;->j:Lexr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lexr;->k()Lexr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lexr;->j:Lexr;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lexr;->w:Lexw;

    .line 21
    .line 22
    iget-boolean p0, p0, Lexw;->b:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "Idle"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "LookaheadLayingOut"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "LayingOut"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "LookaheadMeasuring"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "Measuring"

    .line 33
    return-object p0
.end method

.method public static final u(Lexj;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lehv;->X(Lewt;I)Leyt;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leyt;->am()V

    .line 9
    return-void
.end method

.method public static final v(Lexj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->J()V

    .line 8
    return-void
.end method

.method public static final w(Lexj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lexj;->M()Lehp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lehp;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lehv;->X(Lewt;I)Leyt;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object p0, p0, Leyt;->w:Leyt;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Leyt;->ay(Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final x(Leyb;Lesk;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyb;->N()Leyb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Child of "

    .line 9
    .line 10
    const-string v2, " cannot be null when calculating alignment line"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lesh;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Leyb;->K()Leui;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Leui;->f()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Leyb;->K()Leui;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Leui;->f()Ljava/util/Map;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    return v2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, p1}, Leyb;->mB(Lesk;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    return v2

    .line 63
    .line 64
    :cond_3
    iget-boolean v2, p0, Leyb;->l:Z

    .line 65
    .line 66
    iget-boolean v3, p0, Leyb;->m:Z

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    iput-boolean v4, v0, Leyb;->l:Z

    .line 70
    .line 71
    iput-boolean v4, p0, Leyb;->m:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Leyb;->S()V

    .line 75
    .line 76
    iput-boolean v2, v0, Leyb;->l:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Leyb;->m:Z

    .line 79
    .line 80
    instance-of p0, p1, Letc;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Leyb;->I()J

    .line 86
    move-result-wide p0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    and-long/2addr p0, v2

    .line 93
    :goto_0
    long-to-int p0, p0

    .line 94
    add-int/2addr v1, p0

    .line 95
    return v1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Leyb;->I()J

    .line 99
    move-result-wide p0

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    shr-long/2addr p0, v0

    .line 103
    goto :goto_0
.end method

.method public static y(Lexj;Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->O(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static z(Lexj;Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->P(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
