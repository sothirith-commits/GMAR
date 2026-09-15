.class public final Lcvpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789abcdef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcvtr;->v(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcvpz;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Lcvpz;->b:[J

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lcvor;J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    add-long/2addr v0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcvor;->c(J)B

    .line 13
    move-result v2

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcvor;->p(J)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcvor;->A(J)V

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcvor;->p(J)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcvor;->A(J)V

    .line 37
    return-object p1
.end method

.method public static final b(Lcvor;Lcvou;JJI)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcvou;->c()I

    .line 10
    move-result v3

    .line 11
    int-to-long v4, v3

    .line 12
    int-to-long v8, v2

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v4 .. v9}, Lcvtr;->L(JJJ)V

    .line 18
    .line 19
    if-lez v2, :cond_e

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, p2, v3

    .line 24
    .line 25
    if-ltz v5, :cond_d

    .line 26
    .line 27
    cmp-long v5, p2, p4

    .line 28
    .line 29
    if-gtz v5, :cond_c

    .line 30
    .line 31
    iget-wide v5, v0, Lcvor;->b:J

    .line 32
    .line 33
    cmp-long v7, p4, v5

    .line 34
    .line 35
    if-lez v7, :cond_0

    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    move-wide/from16 v10, p4

    .line 40
    .line 41
    :goto_0
    cmp-long v7, p2, v10

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_1
    iget-object v7, v0, Lcvor;->a:Lcvpq;

    .line 48
    .line 49
    if-eqz v7, :cond_b

    .line 50
    .line 51
    sub-long v12, v5, p2

    .line 52
    .line 53
    cmp-long v12, v12, p2

    .line 54
    const/4 v15, 0x0

    .line 55
    .line 56
    if-gez v12, :cond_6

    .line 57
    .line 58
    :goto_1
    cmp-long v3, v5, p2

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    iget-object v7, v7, Lcvpq;->g:Lcvpq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget v3, v7, Lcvpq;->c:I

    .line 68
    .line 69
    iget v4, v7, Lcvpq;->b:I

    .line 70
    sub-int/2addr v3, v4

    .line 71
    int-to-long v3, v3

    .line 72
    sub-long/2addr v5, v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-eqz v7, :cond_b

    .line 76
    .line 77
    iget-object v1, v1, Lcvou;->b:[B

    .line 78
    .line 79
    aget-byte v3, v1, v15

    .line 80
    .line 81
    const-wide/16 p4, 0x1

    .line 82
    .line 83
    iget-wide v13, v0, Lcvor;->b:J

    .line 84
    sub-long/2addr v13, v8

    .line 85
    .line 86
    add-long v13, v13, p4

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 90
    move-result-wide v8

    .line 91
    move-object v0, v7

    .line 92
    move-wide v6, v5

    .line 93
    .line 94
    move-wide/from16 v4, p2

    .line 95
    .line 96
    :goto_2
    cmp-long v10, v6, v8

    .line 97
    .line 98
    if-gez v10, :cond_b

    .line 99
    .line 100
    iget-object v10, v0, Lcvpq;->a:[B

    .line 101
    .line 102
    iget v11, v0, Lcvpq;->c:I

    .line 103
    .line 104
    iget v12, v0, Lcvpq;->b:I

    .line 105
    int-to-long v12, v12

    .line 106
    int-to-long v14, v11

    .line 107
    .line 108
    add-long v16, v12, v8

    .line 109
    .line 110
    move-wide/from16 p0, v4

    .line 111
    .line 112
    sub-long v4, v16, v6

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 116
    move-result-wide v4

    .line 117
    long-to-int v4, v4

    .line 118
    .line 119
    add-long v12, v12, p0

    .line 120
    sub-long/2addr v12, v6

    .line 121
    long-to-int v5, v12

    .line 122
    .line 123
    :goto_3
    if-ge v5, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v11, v5, 0x1

    .line 126
    .line 127
    aget-byte v12, v10, v5

    .line 128
    .line 129
    if-ne v12, v3, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v11, v1, v2}, Lcvpz;->c(Lcvpq;I[BI)Z

    .line 133
    move-result v12

    .line 134
    .line 135
    if-nez v12, :cond_3

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_3
    iget v0, v0, Lcvpq;->b:I

    .line 139
    sub-int/2addr v5, v0

    .line 140
    int-to-long v0, v5

    .line 141
    :goto_4
    add-long/2addr v0, v6

    .line 142
    return-wide v0

    .line 143
    :cond_4
    :goto_5
    move v5, v11

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    iget v4, v0, Lcvpq;->c:I

    .line 147
    .line 148
    iget v5, v0, Lcvpq;->b:I

    .line 149
    sub-int/2addr v4, v5

    .line 150
    int-to-long v4, v4

    .line 151
    add-long/2addr v6, v4

    .line 152
    .line 153
    iget-object v0, v0, Lcvpq;->f:Lcvpq;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-wide v4, v6

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    const-wide/16 p4, 0x1

    .line 161
    .line 162
    :goto_6
    iget v5, v7, Lcvpq;->c:I

    .line 163
    .line 164
    iget v6, v7, Lcvpq;->b:I

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-long v5, v5

    .line 167
    add-long/2addr v5, v3

    .line 168
    .line 169
    cmp-long v12, v5, p2

    .line 170
    .line 171
    if-gtz v12, :cond_7

    .line 172
    .line 173
    iget-object v7, v7, Lcvpq;->f:Lcvpq;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-wide v3, v5

    .line 178
    goto :goto_6

    .line 179
    .line 180
    :cond_7
    if-eqz v7, :cond_b

    .line 181
    .line 182
    iget-object v1, v1, Lcvou;->b:[B

    .line 183
    .line 184
    aget-byte v5, v1, v15

    .line 185
    .line 186
    iget-wide v12, v0, Lcvor;->b:J

    .line 187
    sub-long/2addr v12, v8

    .line 188
    .line 189
    add-long v12, v12, p4

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 193
    move-result-wide v8

    .line 194
    move-object v0, v7

    .line 195
    move-wide v6, v3

    .line 196
    .line 197
    move-wide/from16 v3, p2

    .line 198
    .line 199
    :goto_7
    cmp-long v10, v6, v8

    .line 200
    .line 201
    if-gez v10, :cond_b

    .line 202
    .line 203
    iget-object v10, v0, Lcvpq;->a:[B

    .line 204
    .line 205
    iget v11, v0, Lcvpq;->c:I

    .line 206
    .line 207
    iget v12, v0, Lcvpq;->b:I

    .line 208
    int-to-long v12, v12

    .line 209
    int-to-long v14, v11

    .line 210
    .line 211
    add-long v16, v12, v8

    .line 212
    .line 213
    move-wide/from16 p0, v3

    .line 214
    .line 215
    sub-long v3, v16, v6

    .line 216
    .line 217
    .line 218
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 219
    move-result-wide v3

    .line 220
    long-to-int v3, v3

    .line 221
    .line 222
    add-long v12, v12, p0

    .line 223
    sub-long/2addr v12, v6

    .line 224
    long-to-int v4, v12

    .line 225
    .line 226
    :goto_8
    if-ge v4, v3, :cond_a

    .line 227
    .line 228
    add-int/lit8 v11, v4, 0x1

    .line 229
    .line 230
    aget-byte v12, v10, v4

    .line 231
    .line 232
    if-ne v12, v5, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v11, v1, v2}, Lcvpz;->c(Lcvpq;I[BI)Z

    .line 236
    move-result v12

    .line 237
    .line 238
    if-nez v12, :cond_8

    .line 239
    goto :goto_9

    .line 240
    .line 241
    :cond_8
    iget v0, v0, Lcvpq;->b:I

    .line 242
    sub-int/2addr v4, v0

    .line 243
    int-to-long v0, v4

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    :goto_9
    move v4, v11

    .line 246
    goto :goto_8

    .line 247
    .line 248
    :cond_a
    iget v3, v0, Lcvpq;->c:I

    .line 249
    .line 250
    iget v4, v0, Lcvpq;->b:I

    .line 251
    sub-int/2addr v3, v4

    .line 252
    int-to-long v3, v3

    .line 253
    add-long/2addr v6, v3

    .line 254
    .line 255
    iget-object v0, v0, Lcvpq;->f:Lcvpq;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-wide v3, v6

    .line 260
    goto :goto_7

    .line 261
    .line 262
    :cond_b
    :goto_a
    const-wide/16 v0, -0x1

    .line 263
    return-wide v0

    .line 264
    .line 265
    :cond_c
    const-string v4, "fromIndex > toIndex: "

    .line 266
    .line 267
    const-string v5, " > "

    .line 268
    .line 269
    move-wide/from16 v2, p2

    .line 270
    .line 271
    move-wide/from16 v0, p4

    .line 272
    .line 273
    .line 274
    invoke-static/range {v0 .. v5}, La;->dp(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    .line 283
    :cond_d
    move-wide/from16 v2, p2

    .line 284
    .line 285
    const-string v0, "fromIndex < 0: "

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3, v0}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v1

    .line 296
    .line 297
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v1, "byteCount == 0"

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0
.end method

.method public static final c(Lcvpq;I[BI)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lcvpq;->a:[B

    .line 9
    .line 10
    iget v1, p0, Lcvpq;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    if-ge v3, p3, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcvpq;->f:Lcvpq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p1, p0, Lcvpq;->a:[B

    .line 24
    .line 25
    iget v0, p0, Lcvpq;->b:I

    .line 26
    .line 27
    iget v1, p0, Lcvpq;->c:I

    .line 28
    move v6, v0

    .line 29
    move-object v0, p1

    .line 30
    move p1, v6

    .line 31
    .line 32
    :cond_0
    aget-byte v4, v0, p1

    .line 33
    .line 34
    aget-byte v5, p2, v3

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    .line 40
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2
.end method
