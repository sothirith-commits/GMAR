.class public final Laovy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Laldn;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laovy;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Laovy;->b:[J

    .line 17
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

.method public static final a(Laout;J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1}, Laout;->c(J)B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Laout;->n(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Laout;->x(J)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Laout;->n(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Laout;->x(J)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final b(Laout;Laouw;JJI)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Laouw;->c()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    int-to-long v8, v7

    .line 16
    int-to-long v12, v6

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    invoke-static/range {v8 .. v13}, Lahpm;->j(JJJ)V

    .line 20
    .line 21
    .line 22
    if-lez v6, :cond_e

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v9, v2, v7

    .line 27
    .line 28
    if-ltz v9, :cond_d

    .line 29
    .line 30
    cmp-long v9, v2, v4

    .line 31
    .line 32
    if-gtz v9, :cond_c

    .line 33
    .line 34
    iget-wide v9, v0, Laout;->b:J

    .line 35
    .line 36
    cmp-long v11, v4, v9

    .line 37
    .line 38
    if-lez v11, :cond_0

    .line 39
    .line 40
    move-wide v4, v9

    .line 41
    :cond_0
    cmp-long v11, v2, v4

    .line 42
    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-object v11, v0, Laout;->a:Laovq;

    .line 48
    .line 49
    if-eqz v11, :cond_b

    .line 50
    .line 51
    sub-long v14, v9, v2

    .line 52
    .line 53
    cmp-long v14, v14, v2

    .line 54
    .line 55
    const-wide/16 v15, 0x1

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    if-gez v14, :cond_6

    .line 60
    .line 61
    :goto_0
    cmp-long v7, v9, v2

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    iget-object v11, v11, Laovq;->g:Laovq;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget v7, v11, Laovq;->c:I

    .line 71
    .line 72
    iget v8, v11, Laovq;->b:I

    .line 73
    .line 74
    sub-int/2addr v7, v8

    .line 75
    int-to-long v7, v7

    .line 76
    sub-long/2addr v9, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v11, :cond_b

    .line 79
    .line 80
    iget-object v1, v1, Laouw;->b:[B

    .line 81
    .line 82
    aget-byte v7, v1, v17

    .line 83
    .line 84
    move-wide/from16 p4, v9

    .line 85
    .line 86
    iget-wide v8, v0, Laout;->b:J

    .line 87
    .line 88
    sub-long/2addr v8, v12

    .line 89
    add-long/2addr v8, v15

    .line 90
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    move-wide/from16 v9, p4

    .line 95
    .line 96
    :goto_1
    cmp-long v0, v9, v4

    .line 97
    .line 98
    if-gez v0, :cond_b

    .line 99
    .line 100
    iget-object v0, v11, Laovq;->a:[B

    .line 101
    .line 102
    iget v8, v11, Laovq;->c:I

    .line 103
    .line 104
    iget v12, v11, Laovq;->b:I

    .line 105
    .line 106
    int-to-long v12, v12

    .line 107
    int-to-long v14, v8

    .line 108
    add-long v16, v12, v4

    .line 109
    .line 110
    move-wide/from16 p0, v2

    .line 111
    .line 112
    sub-long v2, v16, v9

    .line 113
    .line 114
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    long-to-int v2, v2

    .line 119
    add-long v12, v12, p0

    .line 120
    .line 121
    sub-long/2addr v12, v9

    .line 122
    long-to-int v3, v12

    .line 123
    :goto_2
    if-ge v3, v2, :cond_5

    .line 124
    .line 125
    add-int/lit8 v8, v3, 0x1

    .line 126
    .line 127
    aget-byte v12, v0, v3

    .line 128
    .line 129
    if-ne v12, v7, :cond_4

    .line 130
    .line 131
    invoke-static {v11, v8, v1, v6}, Laovy;->c(Laovq;I[BI)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget v0, v11, Laovq;->b:I

    .line 139
    .line 140
    sub-int/2addr v3, v0

    .line 141
    int-to-long v0, v3

    .line 142
    add-long/2addr v0, v9

    .line 143
    return-wide v0

    .line 144
    :cond_4
    :goto_3
    move v3, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget v0, v11, Laovq;->c:I

    .line 147
    .line 148
    iget v2, v11, Laovq;->b:I

    .line 149
    .line 150
    sub-int/2addr v0, v2

    .line 151
    int-to-long v2, v0

    .line 152
    add-long/2addr v9, v2

    .line 153
    iget-object v11, v11, Laovq;->f:Laovq;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-wide v2, v9

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_4
    iget v9, v11, Laovq;->c:I

    .line 161
    .line 162
    iget v10, v11, Laovq;->b:I

    .line 163
    .line 164
    sub-int/2addr v9, v10

    .line 165
    int-to-long v9, v9

    .line 166
    add-long/2addr v9, v7

    .line 167
    cmp-long v14, v9, v2

    .line 168
    .line 169
    if-gtz v14, :cond_7

    .line 170
    .line 171
    iget-object v11, v11, Laovq;->f:Laovq;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-wide v7, v9

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    if-eqz v11, :cond_b

    .line 179
    .line 180
    iget-object v1, v1, Laouw;->b:[B

    .line 181
    .line 182
    aget-byte v9, v1, v17

    .line 183
    .line 184
    move-wide/from16 p4, v7

    .line 185
    .line 186
    iget-wide v7, v0, Laout;->b:J

    .line 187
    .line 188
    sub-long/2addr v7, v12

    .line 189
    add-long/2addr v7, v15

    .line 190
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    move-wide/from16 v7, p4

    .line 195
    .line 196
    :goto_5
    cmp-long v0, v7, v4

    .line 197
    .line 198
    if-gez v0, :cond_b

    .line 199
    .line 200
    iget-object v0, v11, Laovq;->a:[B

    .line 201
    .line 202
    iget v10, v11, Laovq;->c:I

    .line 203
    .line 204
    iget v12, v11, Laovq;->b:I

    .line 205
    .line 206
    int-to-long v12, v12

    .line 207
    int-to-long v14, v10

    .line 208
    add-long v16, v12, v4

    .line 209
    .line 210
    move-wide/from16 p0, v2

    .line 211
    .line 212
    sub-long v2, v16, v7

    .line 213
    .line 214
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    long-to-int v2, v2

    .line 219
    add-long v12, v12, p0

    .line 220
    .line 221
    sub-long/2addr v12, v7

    .line 222
    long-to-int v3, v12

    .line 223
    :goto_6
    if-ge v3, v2, :cond_a

    .line 224
    .line 225
    add-int/lit8 v10, v3, 0x1

    .line 226
    .line 227
    aget-byte v12, v0, v3

    .line 228
    .line 229
    if-ne v12, v9, :cond_9

    .line 230
    .line 231
    invoke-static {v11, v10, v1, v6}, Laovy;->c(Laovq;I[BI)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    iget v0, v11, Laovq;->b:I

    .line 239
    .line 240
    sub-int/2addr v3, v0

    .line 241
    int-to-long v0, v3

    .line 242
    add-long/2addr v0, v7

    .line 243
    return-wide v0

    .line 244
    :cond_9
    :goto_7
    move v3, v10

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    iget v0, v11, Laovq;->c:I

    .line 247
    .line 248
    iget v2, v11, Laovq;->b:I

    .line 249
    .line 250
    sub-int/2addr v0, v2

    .line 251
    int-to-long v2, v0

    .line 252
    add-long/2addr v7, v2

    .line 253
    iget-object v11, v11, Laovq;->f:Laovq;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-wide v2, v7

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    :goto_8
    const-wide/16 v0, -0x1

    .line 261
    .line 262
    return-wide v0

    .line 263
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "fromIndex > toIndex: "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " > "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_d
    const-string v0, "fromIndex < 0: "

    .line 292
    .line 293
    invoke-static {v2, v3, v0}, Lenl;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v1, "byteCount == 0"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method

.method public static final c(Laovq;I[BI)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laovq;->a:[B

    .line 8
    .line 9
    iget v1, p0, Laovq;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, p3, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Laovq;->f:Laovq;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laovq;->a:[B

    .line 23
    .line 24
    iget v0, p0, Laovq;->b:I

    .line 25
    .line 26
    iget v1, p0, Laovq;->c:I

    .line 27
    .line 28
    move v6, v0

    .line 29
    move-object v0, p1

    .line 30
    move p1, v6

    .line 31
    :cond_0
    aget-byte v4, v0, p1

    .line 32
    .line 33
    aget-byte v5, p2, v3

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2
.end method
