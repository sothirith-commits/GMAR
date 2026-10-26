.class public final Lbvt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final e(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    long-to-int p0, p0

    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p1, p0

    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final f(Lbxl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbxl;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbwv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lbwv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbwv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public static final g(Lbws;)Lbpc;
    .locals 7

    .line 1
    invoke-interface {p0}, Lbws;->o()Lbws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lbws;->m(Lbws;Z)Lbpc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbpc;

    .line 14
    .line 15
    check-cast p0, Lbyd;

    .line 16
    .line 17
    iget-wide v1, p0, Lbyd;->c:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
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
    invoke-direct {v0, v2, v2, v1, p0}, Lbpc;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final h(Lbws;Z)Lbpc;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lbvt;->i(Lbws;)Lbws;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbws;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long/2addr v2, v4

    .line 14
    invoke-interface {v1}, Lbws;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    move-object/from16 v9, p0

    .line 25
    .line 26
    invoke-interface {v1, v9, v0}, Lbws;->m(Lbws;Z)Lbpc;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v10, v9, Lbpc;->b:F

    .line 36
    .line 37
    cmpg-float v11, v10, v3

    .line 38
    .line 39
    if-gez v11, :cond_0

    .line 40
    .line 41
    move v10, v3

    .line 42
    :cond_0
    cmpl-float v11, v10, v2

    .line 43
    .line 44
    if-lez v11, :cond_2

    .line 45
    .line 46
    move v10, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v10, v9, Lbpc;->b:F

    .line 49
    .line 50
    :cond_2
    :goto_0
    long-to-int v5, v5

    .line 51
    int-to-float v5, v5

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v6, v9, Lbpc;->c:F

    .line 55
    .line 56
    cmpg-float v11, v6, v3

    .line 57
    .line 58
    if-gez v11, :cond_3

    .line 59
    .line 60
    move v6, v3

    .line 61
    :cond_3
    cmpl-float v11, v6, v5

    .line 62
    .line 63
    if-lez v11, :cond_5

    .line 64
    .line 65
    move v6, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v6, v9, Lbpc;->c:F

    .line 68
    .line 69
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget v11, v9, Lbpc;->d:F

    .line 72
    .line 73
    cmpg-float v12, v11, v3

    .line 74
    .line 75
    if-gez v12, :cond_6

    .line 76
    .line 77
    move v11, v3

    .line 78
    :cond_6
    cmpl-float v12, v11, v2

    .line 79
    .line 80
    if-gtz v12, :cond_8

    .line 81
    .line 82
    move v2, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget v2, v9, Lbpc;->d:F

    .line 85
    .line 86
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget v0, v9, Lbpc;->e:F

    .line 89
    .line 90
    cmpg-float v9, v0, v3

    .line 91
    .line 92
    if-ltz v9, :cond_9

    .line 93
    .line 94
    move v3, v0

    .line 95
    :cond_9
    cmpl-float v0, v3, v5

    .line 96
    .line 97
    if-gtz v0, :cond_b

    .line 98
    .line 99
    move v5, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    iget v5, v9, Lbpc;->e:F

    .line 102
    .line 103
    :cond_b
    :goto_3
    cmpg-float v0, v10, v2

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    cmpg-float v0, v6, v5

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v11, v0

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v13, v0

    .line 121
    shl-long/2addr v11, v4

    .line 122
    and-long/2addr v13, v7

    .line 123
    or-long/2addr v11, v13

    .line 124
    invoke-interface {v1, v11, v12}, Lbws;->l(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v13, v0

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v3, v4

    .line 138
    move/from16 p0, v5

    .line 139
    .line 140
    int-to-long v4, v0

    .line 141
    shl-long/2addr v13, v3

    .line 142
    and-long/2addr v4, v7

    .line 143
    or-long/2addr v13, v4

    .line 144
    invoke-interface {v1, v13, v14}, Lbws;->l(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v13, v0

    .line 153
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move/from16 p1, v3

    .line 158
    .line 159
    move-wide v15, v4

    .line 160
    int-to-long v3, v0

    .line 161
    shl-long v13, v13, p1

    .line 162
    .line 163
    and-long/2addr v3, v7

    .line 164
    or-long/2addr v13, v3

    .line 165
    invoke-interface {v1, v13, v14}, Lbws;->l(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v4, v0

    .line 174
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v9, v0

    .line 179
    shl-long v4, v4, p1

    .line 180
    .line 181
    and-long/2addr v9, v7

    .line 182
    or-long/2addr v4, v9

    .line 183
    invoke-interface {v1, v4, v5}, Lbws;->l(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    shr-long v4, v11, p1

    .line 188
    .line 189
    shr-long v9, v15, p1

    .line 190
    .line 191
    shr-long v13, v0, p1

    .line 192
    .line 193
    move-wide/from16 v17, v7

    .line 194
    .line 195
    shr-long v7, v2, p1

    .line 196
    .line 197
    long-to-int v6, v7

    .line 198
    long-to-int v7, v13

    .line 199
    long-to-int v8, v9

    .line 200
    long-to-int v4, v4

    .line 201
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    and-long v11, v11, v17

    .line 242
    .line 243
    and-long v5, v15, v17

    .line 244
    .line 245
    and-long v0, v0, v17

    .line 246
    .line 247
    and-long v2, v2, v17

    .line 248
    .line 249
    long-to-int v2, v2

    .line 250
    long-to-int v0, v0

    .line 251
    long-to-int v1, v5

    .line 252
    long-to-int v3, v11

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v1, Lbpc;

    .line 294
    .line 295
    invoke-direct {v1, v8, v5, v4, v0}, Lbpc;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    sget-object v1, Lbpc;->a:Lbpc;

    .line 300
    .line 301
    :goto_4
    return-object v1
.end method

.method public static final i(Lbws;)Lbws;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbws;->o()Lbws;

    .line 2
    .line 3
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
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lbws;->o()Lbws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lcbn;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lcbn;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcbn;->A:Lcbn;

    .line 27
    .line 28
    :goto_2
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Lcbn;->A:Lcbn;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v0, p0

    .line 34
    move-object p0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    :cond_3
    return-object v0
.end method
