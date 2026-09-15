.class public final Lbxlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# direct methods
.method public static final b(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const-wide/16 v8, -0x1

    .line 11
    .line 12
    const-wide/16 v10, -0x1

    .line 13
    .line 14
    const-wide/16 v12, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v14

    .line 19
    const/4 v15, 0x0

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v14, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lbxlm;

    .line 31
    .line 32
    const-wide/16 v18, -0x1

    .line 33
    .line 34
    iget-wide v4, v3, Lbxlm;->d:J

    .line 35
    or-long/2addr v6, v4

    .line 36
    and-long/2addr v8, v4

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    new-array v14, v3, [J

    .line 40
    .line 41
    aput-wide v10, v14, v15

    .line 42
    .line 43
    aput-wide v4, v14, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v14}, Lbzma;->i([J)J

    .line 47
    move-result-wide v10

    .line 48
    .line 49
    new-array v3, v3, [J

    .line 50
    .line 51
    aput-wide v12, v3, v15

    .line 52
    .line 53
    aput-wide v4, v3, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbzma;->h([J)J

    .line 57
    move-result-wide v12

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-wide/16 v18, -0x1

    .line 61
    .line 62
    const-wide/high16 v3, -0x8000000000000000L

    .line 63
    .line 64
    move-wide/from16 v20, v6

    .line 65
    .line 66
    xor-long v6, v20, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 70
    move-result v1

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    move-result v1

    .line 79
    .line 80
    and-int/lit8 v1, v1, -0x2

    .line 81
    .line 82
    const/16 v6, 0x38

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v1

    .line 87
    .line 88
    const-wide/16 v6, 0x1

    .line 89
    shl-long/2addr v6, v1

    .line 90
    and-long/2addr v6, v8

    .line 91
    .line 92
    cmp-long v6, v6, v16

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    :cond_1
    const/4 v6, -0x1

    .line 98
    move v7, v15

    .line 99
    move v8, v7

    .line 100
    move v9, v8

    .line 101
    .line 102
    :goto_1
    if-ge v7, v5, :cond_6

    .line 103
    .line 104
    mul-int/lit8 v14, v7, 0x8

    .line 105
    .line 106
    move-wide/from16 v20, v3

    .line 107
    .line 108
    ushr-long v3, v18, v14

    .line 109
    not-long v3, v3

    .line 110
    and-long/2addr v3, v10

    .line 111
    .line 112
    sub-long v22, v12, v3

    .line 113
    .line 114
    ushr-long v22, v22, v1

    .line 115
    .line 116
    .line 117
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 118
    move-result v14

    .line 119
    .line 120
    rsub-int/lit8 v14, v14, 0x3f

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v14

    .line 125
    .line 126
    .line 127
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 128
    move-result v22

    .line 129
    .line 130
    shr-int/lit8 v23, v14, 0x3

    .line 131
    .line 132
    add-int/lit8 v23, v23, 0x1

    .line 133
    .line 134
    mul-int v22, v22, v23

    .line 135
    .line 136
    move-wide/from16 v24, v3

    .line 137
    int-to-long v2, v6

    .line 138
    .line 139
    add-int v4, v7, v22

    .line 140
    .line 141
    move/from16 v22, v5

    .line 142
    .line 143
    move/from16 v26, v6

    .line 144
    int-to-long v5, v4

    .line 145
    .line 146
    xor-long v5, v5, v20

    .line 147
    .line 148
    xor-long v2, v2, v20

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-gez v2, :cond_2

    .line 155
    move v6, v4

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_2
    move/from16 v6, v26

    .line 159
    .line 160
    :goto_2
    if-gez v2, :cond_3

    .line 161
    move v8, v14

    .line 162
    .line 163
    :cond_3
    if-gez v2, :cond_4

    .line 164
    move v9, v7

    .line 165
    .line 166
    :cond_4
    if-gez v2, :cond_5

    .line 167
    .line 168
    move-wide/from16 v16, v24

    .line 169
    .line 170
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    move-wide/from16 v3, v20

    .line 173
    .line 174
    move/from16 v5, v22

    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_6
    move/from16 v22, v5

    .line 179
    .line 180
    and-int/lit8 v2, v1, 0x1

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    const/4 v2, 0x7

    .line 184
    .line 185
    and-int/lit8 v3, v8, 0x7

    .line 186
    .line 187
    if-eq v3, v2, :cond_7

    .line 188
    .line 189
    add-int/lit8 v15, v1, -0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move v15, v1

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_8
    move/from16 v22, v5

    .line 195
    move v9, v15

    .line 196
    .line 197
    :goto_3
    move-wide/from16 v3, v16

    .line 198
    .line 199
    shr-int/lit8 v1, v15, 0x1

    .line 200
    .line 201
    and-int/lit8 v2, v15, 0x1

    .line 202
    .line 203
    const/16 v5, 0x1f

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    add-int/lit8 v2, v1, 0x1d

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v2

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move v2, v1

    .line 214
    .line 215
    :goto_4
    shl-int/lit8 v6, v2, 0x3

    .line 216
    or-int/2addr v6, v9

    .line 217
    int-to-byte v6, v6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 221
    .line 222
    if-ne v2, v5, :cond_a

    .line 223
    int-to-byte v1, v1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 227
    :cond_a
    const/4 v1, 0x1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v1

    .line 232
    .line 233
    mul-int/lit8 v1, v1, 0x8

    .line 234
    .line 235
    rsub-int/lit8 v1, v1, 0x40

    .line 236
    .line 237
    ushr-long v1, v3, v1

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v2, v9}, Lbxjr;->e(Ljava/io/OutputStream;JI)V

    .line 241
    int-to-long v5, v15

    .line 242
    .line 243
    sget-object v7, Lbxse;->b:Lbxse;

    .line 244
    .line 245
    new-instance v1, Lbxlo;

    .line 246
    .line 247
    move-object/from16 v2, p0

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Lbxlo;-><init>(Ljava/util/List;JJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1, v0}, Lbxse;->b(Lbxjz;Ljava/io/OutputStream;)V

    .line 254
    return-void
.end method

.method public static final d(Lcvnk;Lbxjx;)Lbxln;
    .locals 14

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p1, Lbxjx;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long v4, v0, v2

    .line 7
    .line 8
    iput-wide v4, p1, Lbxjx;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcvnk;->e(J)B

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    const/16 v5, 0x1d

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-wide v6, p1, Lbxjx;->a:J

    .line 25
    .line 26
    add-long v8, v6, v2

    .line 27
    .line 28
    iput-wide v8, p1, Lbxjx;->a:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6, v7}, Lcvnk;->e(J)B

    .line 32
    move-result v1

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    add-int/2addr v1, v5

    .line 36
    .line 37
    :cond_0
    and-int/lit8 v0, v0, 0x7

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lbxjr;->J(Lcvnk;Lbxjx;I)J

    .line 41
    move-result-wide v6

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v0, v0, 0x40

    .line 51
    shl-long/2addr v6, v0

    .line 52
    .line 53
    if-lt v1, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1d

    .line 56
    int-to-long v0, v1

    .line 57
    add-long/2addr v0, v0

    .line 58
    .line 59
    add-long v4, v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    .line 62
    shl-long v0, v2, v0

    .line 63
    or-long/2addr v6, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-long v0, v1

    .line 66
    .line 67
    add-long v4, v0, v0

    .line 68
    :goto_0
    move-wide v10, v4

    .line 69
    move-wide v12, v6

    .line 70
    .line 71
    sget-object v0, Lbxse;->b:Lbxse;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Lbxse;->d(Lcvnk;Lbxjx;)Lbxjz;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    new-instance v8, Lbxln;

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, Lbxln;-><init>(Lbxjz;JJ)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v8

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    .line 85
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string v0, "Insufficient or invalid input bytes: "

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
