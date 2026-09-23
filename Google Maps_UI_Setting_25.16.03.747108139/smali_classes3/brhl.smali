.class final Lbrhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# direct methods
.method public static final b(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-wide v6, v2

    .line 10
    move-wide v12, v6

    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    const-wide/16 v16, -0x1

    .line 20
    .line 21
    if-eqz v14, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbrhi;

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    iget-wide v4, v5, Lbrhi;->c:J

    .line 31
    .line 32
    or-long/2addr v6, v4

    .line 33
    and-long/2addr v8, v4

    .line 34
    move/from16 v18, v14

    .line 35
    .line 36
    const/4 v14, 0x2

    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    new-array v15, v14, [J

    .line 40
    .line 41
    aput-wide v10, v15, v19

    .line 42
    .line 43
    aput-wide v4, v15, v18

    .line 44
    .line 45
    invoke-static {v15}, Lbthv;->s([J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    new-array v14, v14, [J

    .line 50
    .line 51
    aput-wide v12, v14, v19

    .line 52
    .line 53
    aput-wide v4, v14, v18

    .line 54
    .line 55
    invoke-static {v14}, Lbthv;->r([J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v18, 0x1

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    invoke-static {v6, v7, v2, v3}, Lbthv;->p(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-lez v1, :cond_8

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v1, v1, -0x2

    .line 77
    .line 78
    const/16 v5, 0x38

    .line 79
    .line 80
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-wide/16 v5, 0x1

    .line 85
    .line 86
    shl-long/2addr v5, v1

    .line 87
    and-long/2addr v5, v8

    .line 88
    cmp-long v5, v5, v2

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    :cond_1
    const/4 v5, -0x1

    .line 95
    move/from16 v6, v19

    .line 96
    .line 97
    move v7, v6

    .line 98
    move v8, v7

    .line 99
    :goto_1
    if-ge v6, v4, :cond_6

    .line 100
    .line 101
    mul-int/lit8 v9, v6, 0x8

    .line 102
    .line 103
    ushr-long v14, v16, v9

    .line 104
    .line 105
    not-long v14, v14

    .line 106
    and-long/2addr v14, v10

    .line 107
    sub-long v20, v12, v14

    .line 108
    .line 109
    ushr-long v20, v20, v1

    .line 110
    .line 111
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    rsub-int/lit8 v9, v9, 0x3f

    .line 116
    .line 117
    move/from16 v20, v4

    .line 118
    .line 119
    move/from16 v4, v19

    .line 120
    .line 121
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    shr-int/lit8 v21, v9, 0x3

    .line 130
    .line 131
    add-int/lit8 v21, v21, 0x1

    .line 132
    .line 133
    mul-int v19, v19, v21

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    move-wide/from16 v22, v2

    .line 138
    .line 139
    int-to-long v1, v5

    .line 140
    add-int v3, v6, v19

    .line 141
    .line 142
    move/from16 v19, v5

    .line 143
    .line 144
    int-to-long v4, v3

    .line 145
    invoke-static {v4, v5, v1, v2}, Lbthv;->p(JJ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-gez v1, :cond_2

    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move/from16 v5, v19

    .line 154
    .line 155
    :goto_2
    if-gez v1, :cond_3

    .line 156
    .line 157
    move v7, v9

    .line 158
    :cond_3
    if-gez v1, :cond_4

    .line 159
    .line 160
    move v8, v6

    .line 161
    :cond_4
    if-gez v1, :cond_5

    .line 162
    .line 163
    move-wide v2, v14

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-wide/from16 v2, v22

    .line 166
    .line 167
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    move/from16 v4, v20

    .line 170
    .line 171
    move/from16 v1, v21

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move/from16 v21, v1

    .line 177
    .line 178
    move-wide/from16 v22, v2

    .line 179
    .line 180
    move/from16 v20, v4

    .line 181
    .line 182
    and-int/lit8 v1, v21, 0x1

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const/4 v1, 0x7

    .line 187
    and-int/lit8 v2, v7, 0x7

    .line 188
    .line 189
    if-eq v2, v1, :cond_7

    .line 190
    .line 191
    add-int/lit8 v15, v21, -0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move/from16 v15, v21

    .line 195
    .line 196
    :goto_4
    move-wide/from16 v3, v22

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move/from16 v20, v4

    .line 200
    .line 201
    move-wide v3, v2

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    :goto_5
    shr-int/lit8 v1, v15, 0x1

    .line 205
    .line 206
    and-int/lit8 v2, v15, 0x1

    .line 207
    .line 208
    const/16 v5, 0x1f

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    add-int/lit8 v2, v1, 0x1d

    .line 213
    .line 214
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move v2, v1

    .line 220
    :goto_6
    shl-int/lit8 v6, v2, 0x3

    .line 221
    .line 222
    or-int/2addr v6, v8

    .line 223
    int-to-byte v6, v6

    .line 224
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 225
    .line 226
    .line 227
    if-ne v2, v5, :cond_a

    .line 228
    .line 229
    int-to-byte v1, v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    move/from16 v14, v18

    .line 234
    .line 235
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    mul-int/lit8 v1, v1, 0x8

    .line 240
    .line 241
    rsub-int/lit8 v1, v1, 0x40

    .line 242
    .line 243
    ushr-long v1, v3, v1

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v8}, Lbret;->j(Ljava/io/OutputStream;JI)V

    .line 246
    .line 247
    .line 248
    int-to-long v5, v15

    .line 249
    sget-object v7, Lbrob;->b:Lbrob;

    .line 250
    .line 251
    new-instance v1, Lbrhk;

    .line 252
    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-direct/range {v1 .. v6}, Lbrhk;-><init>(Ljava/util/List;JJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1, v0}, Lbrob;->b(Lbrfb;Ljava/io/OutputStream;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static final d(Lclgs;Lbrez;)Lbrhj;
    .locals 14

    .line 1
    :try_start_0
    iget-wide v0, p1, Lbrez;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p1, Lbrez;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lclgs;->e(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    const/16 v5, 0x1d

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-wide v6, p1, Lbrez;->a:J

    .line 24
    .line 25
    add-long v8, v6, v2

    .line 26
    .line 27
    iput-wide v8, p1, Lbrez;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, v6, v7}, Lclgs;->e(J)B

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    add-int/2addr v1, v5

    .line 36
    :cond_0
    and-int/lit8 v0, v0, 0x7

    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lbpxf;->ac(Lclgs;Lbrez;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    rsub-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    shl-long/2addr v6, v0

    .line 52
    if-lt v1, v5, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1d

    .line 55
    .line 56
    int-to-long v0, v1

    .line 57
    add-long/2addr v0, v0

    .line 58
    add-long v4, v0, v2

    .line 59
    .line 60
    long-to-int v0, v0

    .line 61
    shl-long v0, v2, v0

    .line 62
    .line 63
    or-long/2addr v6, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-long v0, v1

    .line 66
    add-long v4, v0, v0

    .line 67
    .line 68
    :goto_0
    move-wide v10, v4

    .line 69
    move-wide v12, v6

    .line 70
    sget-object v0, Lbrob;->b:Lbrob;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Lbrob;->d(Lclgs;Lbrez;)Lbrfb;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v8, Lbrhj;

    .line 77
    .line 78
    invoke-direct/range {v8 .. v13}, Lbrhj;-><init>(Lbrfb;JJ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Insufficient or invalid input bytes: "

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
