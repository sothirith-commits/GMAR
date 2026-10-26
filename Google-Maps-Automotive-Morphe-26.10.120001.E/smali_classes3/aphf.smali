.class public final Laphf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-static {v0}, Lafdp;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laphf;->a:[B

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
    sput-object v0, Laphf;->b:[J

    .line 17
    .line 18
    return-void

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

.method public static final a(Lapga;J)Ljava/lang/String;
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
    invoke-virtual {p0, v0, v1}, Lapga;->c(J)B

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
    invoke-virtual {p0, v0, v1}, Lapga;->n(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lapga;->x(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapga;->n(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lapga;->x(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public static final b(Lapga;Lapgd;JJI)J
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
    invoke-virtual {v1}, Lapgd;->c()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    int-to-long v7, v7

    .line 16
    int-to-long v11, v6

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    invoke-static/range {v7 .. v12}, Lafdo;->o(JJJ)V

    .line 20
    .line 21
    .line 22
    if-lez v6, :cond_b

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v9, v2, v7

    .line 27
    .line 28
    if-ltz v9, :cond_a

    .line 29
    .line 30
    cmp-long v9, v2, v4

    .line 31
    .line 32
    if-gtz v9, :cond_9

    .line 33
    .line 34
    iget-wide v9, v0, Lapga;->b:J

    .line 35
    .line 36
    cmp-long v13, v4, v9

    .line 37
    .line 38
    if-lez v13, :cond_0

    .line 39
    .line 40
    move-wide v4, v9

    .line 41
    :cond_0
    cmp-long v13, v2, v4

    .line 42
    .line 43
    if-eqz v13, :cond_8

    .line 44
    .line 45
    iget-object v13, v0, Lapga;->a:Lapgx;

    .line 46
    .line 47
    if-eqz v13, :cond_8

    .line 48
    .line 49
    sub-long v14, v9, v2

    .line 50
    .line 51
    cmp-long v14, v14, v2

    .line 52
    .line 53
    const-wide/16 v15, 0x1

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    if-gez v14, :cond_4

    .line 58
    .line 59
    :goto_0
    cmp-long v7, v9, v2

    .line 60
    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    iget-object v13, v13, Lapgx;->g:Lapgx;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v7, v13, Lapgx;->c:I

    .line 69
    .line 70
    iget v8, v13, Lapgx;->b:I

    .line 71
    .line 72
    sub-int/2addr v7, v8

    .line 73
    int-to-long v7, v7

    .line 74
    sub-long/2addr v9, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v13, :cond_8

    .line 77
    .line 78
    iget-object v1, v1, Lapgd;->b:[B

    .line 79
    .line 80
    aget-byte v7, v1, v17

    .line 81
    .line 82
    move-wide/from16 p4, v9

    .line 83
    .line 84
    iget-wide v8, v0, Lapga;->b:J

    .line 85
    .line 86
    sub-long/2addr v8, v11

    .line 87
    add-long/2addr v8, v15

    .line 88
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    move-wide/from16 v9, p4

    .line 93
    .line 94
    :goto_1
    cmp-long v0, v9, v4

    .line 95
    .line 96
    if-gez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v13, Lapgx;->a:[B

    .line 99
    .line 100
    iget v8, v13, Lapgx;->c:I

    .line 101
    .line 102
    iget v11, v13, Lapgx;->b:I

    .line 103
    .line 104
    int-to-long v11, v11

    .line 105
    int-to-long v14, v8

    .line 106
    add-long v16, v11, v4

    .line 107
    .line 108
    move-wide/from16 p0, v2

    .line 109
    .line 110
    sub-long v2, v16, v9

    .line 111
    .line 112
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    long-to-int v2, v2

    .line 117
    add-long v11, v11, p0

    .line 118
    .line 119
    sub-long/2addr v11, v9

    .line 120
    long-to-int v3, v11

    .line 121
    :goto_2
    if-ge v3, v2, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v3, 0x1

    .line 124
    .line 125
    aget-byte v11, v0, v3

    .line 126
    .line 127
    if-ne v11, v7, :cond_2

    .line 128
    .line 129
    invoke-static {v13, v8, v1, v6}, Laphf;->c(Lapgx;I[BI)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    iget v0, v13, Lapgx;->b:I

    .line 136
    .line 137
    sub-int/2addr v3, v0

    .line 138
    int-to-long v0, v3

    .line 139
    add-long/2addr v0, v9

    .line 140
    goto :goto_6

    .line 141
    :cond_2
    move v3, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v0, v13, Lapgx;->c:I

    .line 144
    .line 145
    iget v2, v13, Lapgx;->b:I

    .line 146
    .line 147
    sub-int/2addr v0, v2

    .line 148
    int-to-long v2, v0

    .line 149
    add-long/2addr v9, v2

    .line 150
    iget-object v13, v13, Lapgx;->f:Lapgx;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-wide v2, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_3
    iget v9, v13, Lapgx;->c:I

    .line 158
    .line 159
    iget v10, v13, Lapgx;->b:I

    .line 160
    .line 161
    sub-int/2addr v9, v10

    .line 162
    int-to-long v9, v9

    .line 163
    add-long/2addr v9, v7

    .line 164
    cmp-long v14, v9, v2

    .line 165
    .line 166
    if-gtz v14, :cond_5

    .line 167
    .line 168
    iget-object v13, v13, Lapgx;->f:Lapgx;

    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-wide v7, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-eqz v13, :cond_8

    .line 176
    .line 177
    iget-object v1, v1, Lapgd;->b:[B

    .line 178
    .line 179
    aget-byte v9, v1, v17

    .line 180
    .line 181
    move-wide/from16 p4, v7

    .line 182
    .line 183
    iget-wide v7, v0, Lapga;->b:J

    .line 184
    .line 185
    sub-long/2addr v7, v11

    .line 186
    add-long/2addr v7, v15

    .line 187
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    move-wide/from16 v7, p4

    .line 192
    .line 193
    :goto_4
    cmp-long v0, v7, v4

    .line 194
    .line 195
    if-gez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, v13, Lapgx;->a:[B

    .line 198
    .line 199
    iget v10, v13, Lapgx;->c:I

    .line 200
    .line 201
    iget v11, v13, Lapgx;->b:I

    .line 202
    .line 203
    int-to-long v11, v11

    .line 204
    int-to-long v14, v10

    .line 205
    add-long v16, v11, v4

    .line 206
    .line 207
    move-wide/from16 p0, v2

    .line 208
    .line 209
    sub-long v2, v16, v7

    .line 210
    .line 211
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    long-to-int v2, v2

    .line 216
    add-long v11, v11, p0

    .line 217
    .line 218
    sub-long/2addr v11, v7

    .line 219
    long-to-int v3, v11

    .line 220
    :goto_5
    if-ge v3, v2, :cond_7

    .line 221
    .line 222
    add-int/lit8 v10, v3, 0x1

    .line 223
    .line 224
    aget-byte v11, v0, v3

    .line 225
    .line 226
    if-ne v11, v9, :cond_6

    .line 227
    .line 228
    invoke-static {v13, v10, v1, v6}, Laphf;->c(Lapgx;I[BI)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_6

    .line 233
    .line 234
    iget v0, v13, Lapgx;->b:I

    .line 235
    .line 236
    sub-int/2addr v3, v0

    .line 237
    int-to-long v0, v3

    .line 238
    add-long/2addr v0, v7

    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move v3, v10

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    iget v0, v13, Lapgx;->c:I

    .line 243
    .line 244
    iget v2, v13, Lapgx;->b:I

    .line 245
    .line 246
    sub-int/2addr v0, v2

    .line 247
    int-to-long v2, v0

    .line 248
    add-long/2addr v7, v2

    .line 249
    iget-object v13, v13, Lapgx;->f:Lapgx;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-wide v2, v7

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const-wide/16 v0, -0x1

    .line 257
    .line 258
    :goto_6
    return-wide v0

    .line 259
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "fromIndex > toIndex: "

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, " > "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_a
    const-string v0, "fromIndex < 0: "

    .line 288
    .line 289
    invoke-static {v2, v3, v0}, Lepo;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v1, "byteCount == 0"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public static final c(Lapgx;I[BI)Z
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
    iget-object v0, p0, Lapgx;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lapgx;->c:I

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
    iget-object p0, p0, Lapgx;->f:Lapgx;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapgx;->a:[B

    .line 23
    .line 24
    iget v0, p0, Lapgx;->b:I

    .line 25
    .line 26
    iget v1, p0, Lapgx;->c:I

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
    const/4 v2, 0x0

    .line 38
    goto :goto_1

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
    :goto_1
    return v2
.end method
