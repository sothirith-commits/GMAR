.class public final Lbxda;
.super Lbxco;
.source "PG"


# instance fields
.field private final b:Lejn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lbxco;-><init>(II)V

    .line 6
    .line 7
    new-instance v0, Lejn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lejn;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lbxda;->b:Lejn;

    .line 13
    return-void
.end method


# virtual methods
.method protected final c()Lbxcu;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lbxda;->b:Lejn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lejn;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lejn;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lejn;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lejn;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lejn;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lejn;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lejn;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lejn;->i()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lejn;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lejn;->i()V

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Lejn;->a:Z

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    new-array v11, v2, [J

    .line 41
    .line 42
    iget-object v3, v0, Lejn;->b:Ljava/lang/Object;

    .line 43
    move-object v13, v3

    .line 44
    .line 45
    check-cast v13, [J

    .line 46
    .line 47
    aget-wide v3, v13, v1

    .line 48
    .line 49
    iget-object v5, v0, Lejn;->c:Ljava/lang/Object;

    .line 50
    move-object v14, v5

    .line 51
    .line 52
    check-cast v14, [J

    .line 53
    .line 54
    aget-wide v5, v14, v1

    .line 55
    add-long/2addr v3, v5

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    aget-wide v5, v13, v15

    .line 59
    .line 60
    aget-wide v7, v14, v15

    .line 61
    add-long/2addr v5, v7

    .line 62
    .line 63
    iget-object v7, v0, Lejn;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    check-cast v16, [J

    .line 68
    .line 69
    aget-wide v7, v16, v1

    .line 70
    .line 71
    iget-object v0, v0, Lejn;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, [J

    .line 74
    .line 75
    aget-wide v9, v0, v1

    .line 76
    add-long/2addr v7, v9

    .line 77
    .line 78
    aget-wide v9, v16, v15

    .line 79
    .line 80
    aget-wide v17, v0, v15

    .line 81
    .line 82
    add-long v9, v9, v17

    .line 83
    const/4 v12, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v3 .. v12}, Lejn;->k(JJJJ[JI)V

    .line 87
    .line 88
    const/16 v17, 0x3

    .line 89
    .line 90
    aget-wide v3, v13, v17

    .line 91
    .line 92
    aget-wide v5, v14, v17

    .line 93
    add-long/2addr v3, v5

    .line 94
    .line 95
    const/16 v18, 0x2

    .line 96
    .line 97
    aget-wide v5, v13, v18

    .line 98
    .line 99
    aget-wide v7, v14, v18

    .line 100
    add-long/2addr v5, v7

    .line 101
    .line 102
    aget-wide v7, v16, v17

    .line 103
    .line 104
    aget-wide v9, v0, v17

    .line 105
    add-long/2addr v7, v9

    .line 106
    .line 107
    aget-wide v9, v16, v18

    .line 108
    .line 109
    aget-wide v12, v0, v18

    .line 110
    add-long/2addr v9, v12

    .line 111
    const/4 v12, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v12}, Lejn;->k(JJJJ[JI)V

    .line 115
    .line 116
    aget-wide v3, v11, v15

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lbzrh;->af(J)[B

    .line 120
    move-result-object v0

    .line 121
    .line 122
    aget-wide v3, v11, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lbzrh;->af(J)[B

    .line 126
    move-result-object v3

    .line 127
    .line 128
    aget-wide v4, v11, v18

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, Lbzrh;->af(J)[B

    .line 132
    move-result-object v4

    .line 133
    .line 134
    aget-wide v5, v11, v17

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lbzrh;->af(J)[B

    .line 138
    move-result-object v5

    .line 139
    .line 140
    new-array v2, v2, [[B

    .line 141
    .line 142
    aput-object v0, v2, v15

    .line 143
    .line 144
    aput-object v3, v2, v1

    .line 145
    .line 146
    aput-object v4, v2, v18

    .line 147
    .line 148
    aput-object v5, v2, v17

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lbyuo;->D([[B)[B

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v1, Lbxcr;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0}, Lbxcr;-><init>([B)V

    .line 158
    return-object v1
.end method

.method protected final l(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "ByteBuffer order (%s) must be little endian"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 32
    move-result-wide v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 36
    move-result-wide v10

    .line 37
    .line 38
    iget-object v3, p0, Lbxda;->b:Lejn;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v3 .. v11}, Lejn;->j(JJJJ)V

    .line 42
    return-void
.end method

.method protected final m(Ljava/nio/ByteBuffer;)V
    .locals 23

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ltz v1, :cond_6

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-ge v1, v3, :cond_6

    .line 15
    array-length v4, v0

    .line 16
    .line 17
    if-gt v1, v4, :cond_5

    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x3

    .line 20
    .line 21
    and-int/lit8 v5, v1, -0x4

    .line 22
    .line 23
    new-array v6, v3, [B

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    int-to-long v8, v1

    .line 26
    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    iget-object v11, v10, Lbxda;->b:Lejn;

    .line 30
    const/4 v12, 0x4

    .line 31
    .line 32
    if-ge v7, v12, :cond_0

    .line 33
    .line 34
    iget-object v11, v11, Lejn;->d:Ljava/lang/Object;

    .line 35
    .line 36
    shl-long v12, v8, v3

    .line 37
    add-long/2addr v12, v8

    .line 38
    .line 39
    check-cast v11, [J

    .line 40
    .line 41
    aget-wide v8, v11, v7

    .line 42
    add-long/2addr v8, v12

    .line 43
    .line 44
    aput-wide v8, v11, v7

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v7, v11, Lejn;->b:Ljava/lang/Object;

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    :goto_1
    if-ge v10, v12, :cond_1

    .line 53
    move-object v13, v7

    .line 54
    .line 55
    check-cast v13, [J

    .line 56
    .line 57
    aget-wide v14, v13, v10

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v16, 0xffffffffL

    .line 63
    .line 64
    and-long v18, v14, v16

    .line 65
    ushr-long/2addr v14, v3

    .line 66
    .line 67
    move/from16 p1, v3

    .line 68
    long-to-int v3, v8

    .line 69
    .line 70
    const-wide/16 v20, 0x20

    .line 71
    .line 72
    move/from16 p0, v3

    .line 73
    .line 74
    sub-long v2, v20, v8

    .line 75
    long-to-int v2, v2

    .line 76
    .line 77
    shl-long v20, v18, p0

    .line 78
    .line 79
    and-long v20, v20, v16

    .line 80
    .line 81
    ushr-long v18, v18, v2

    .line 82
    .line 83
    or-long v18, v20, v18

    .line 84
    .line 85
    aput-wide v18, v13, v10

    .line 86
    .line 87
    shl-long v20, v14, p0

    .line 88
    .line 89
    and-long v16, v20, v16

    .line 90
    .line 91
    ushr-long v2, v14, v2

    .line 92
    .line 93
    or-long v2, v16, v2

    .line 94
    .line 95
    shl-long v2, v2, p1

    .line 96
    .line 97
    or-long v2, v18, v2

    .line 98
    .line 99
    aput-wide v2, v13, v10

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    move/from16 v3, p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    .line 107
    :goto_2
    if-ge v2, v5, :cond_2

    .line 108
    .line 109
    aget-byte v3, v0, v2

    .line 110
    .line 111
    aput-byte v3, v6, v2

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_2
    const/16 v2, 0x10

    .line 117
    and-int/2addr v1, v2

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    :goto_3
    if-ge v1, v12, :cond_4

    .line 123
    .line 124
    add-int/lit8 v3, v1, 0x1c

    .line 125
    .line 126
    add-int v7, v5, v1

    .line 127
    add-int/2addr v7, v4

    .line 128
    .line 129
    add-int/lit8 v7, v7, -0x4

    .line 130
    .line 131
    aget-byte v7, v0, v7

    .line 132
    .line 133
    aput-byte v7, v6, v3

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_3
    if-eqz v4, :cond_4

    .line 139
    .line 140
    aget-byte v1, v0, v5

    .line 141
    .line 142
    aput-byte v1, v6, v2

    .line 143
    .line 144
    ushr-int/lit8 v1, v4, 0x1

    .line 145
    add-int/2addr v1, v5

    .line 146
    .line 147
    aget-byte v1, v0, v1

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    aput-byte v1, v6, v3

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    add-int/2addr v5, v4

    .line 155
    .line 156
    aget-byte v0, v0, v5

    .line 157
    .line 158
    const/16 v1, 0x12

    .line 159
    .line 160
    aput-byte v0, v6, v1

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, Lejn;->l([BI)J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3}, Lejn;->l([BI)J

    .line 171
    move-result-wide v13

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2}, Lejn;->l([BI)J

    .line 175
    move-result-wide v15

    .line 176
    .line 177
    const/16 v2, 0x18

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v2}, Lejn;->l([BI)J

    .line 181
    move-result-wide v17

    .line 182
    move-object v10, v11

    .line 183
    move-wide v11, v0

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v10 .. v18}, Lejn;->j(JJJJ)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "bytes must have at least size_mod32 bytes after pos"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x1

    .line 203
    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    aput-object v1, v2, v22

    .line 209
    .line 210
    const-string v1, "size_mod32 (%s) must be between 0 and 31"

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
.end method
