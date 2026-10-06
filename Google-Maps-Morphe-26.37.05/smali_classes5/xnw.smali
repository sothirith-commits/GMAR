.class public final Lxnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxol;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private final c:Laxtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxtp;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lxnw;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lxnw;->c:Laxtp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    const p2, 0x7f13038a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p2, Lxow;->a:Lxow;

    .line 27
    .line 28
    new-instance v0, Ljava/io/DataInputStream;

    .line 29
    .line 30
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    move-result p1

    .line 41
    .line 42
    new-array v1, p1, [B

    .line 43
    .line 44
    iput-object v1, p2, Lxow;->b:[B

    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    .line 48
    :goto_0
    if-ge v2, p1, :cond_0

    .line 49
    .line 50
    iget-object v3, p2, Lxow;->b:[B

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 54
    move-result v4

    .line 55
    .line 56
    aput-byte v4, v3, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    move-result p1

    .line 64
    .line 65
    new-array v2, p1, [F

    .line 66
    .line 67
    iput-object v2, p2, Lxow;->c:[F

    .line 68
    move v2, v1

    .line 69
    .line 70
    :goto_1
    if-ge v2, p1, :cond_1

    .line 71
    .line 72
    iget-object v3, p2, Lxow;->c:[F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 76
    move-result v4

    .line 77
    .line 78
    aput v4, v3, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 85
    move-result p1

    .line 86
    .line 87
    new-array v2, p1, [B

    .line 88
    .line 89
    iput-object v2, p2, Lxow;->d:[B

    .line 90
    move v2, v1

    .line 91
    .line 92
    :goto_2
    if-ge v2, p1, :cond_2

    .line 93
    .line 94
    iget-object v3, p2, Lxow;->d:[B

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 98
    move-result v4

    .line 99
    .line 100
    aput-byte v4, v3, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 107
    move-result p1

    .line 108
    .line 109
    new-array v2, p1, [S

    .line 110
    .line 111
    iput-object v2, p2, Lxow;->e:[S

    .line 112
    move v2, v1

    .line 113
    .line 114
    :goto_3
    if-ge v2, p1, :cond_3

    .line 115
    .line 116
    iget-object v3, p2, Lxow;->e:[S

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 120
    move-result v4

    .line 121
    .line 122
    aput-short v4, v3, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 129
    move-result p1

    .line 130
    .line 131
    new-array v2, p1, [S

    .line 132
    .line 133
    iput-object v2, p2, Lxow;->f:[S

    .line 134
    move v2, v1

    .line 135
    .line 136
    :goto_4
    if-ge v2, p1, :cond_4

    .line 137
    .line 138
    iget-object v3, p2, Lxow;->f:[S

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 142
    move-result v4

    .line 143
    .line 144
    aput-short v4, v3, v2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 151
    move-result p1

    .line 152
    .line 153
    new-array v2, p1, [B

    .line 154
    .line 155
    iput-object v2, p2, Lxow;->g:[B

    .line 156
    move v2, v1

    .line 157
    .line 158
    :goto_5
    if-ge v2, p1, :cond_5

    .line 159
    .line 160
    iget-object v3, p2, Lxow;->g:[B

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 164
    move-result v4

    .line 165
    .line 166
    aput-byte v4, v3, v2

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 173
    move-result p1

    .line 174
    .line 175
    new-array v2, p1, [B

    .line 176
    .line 177
    iput-object v2, p2, Lxow;->h:[B

    .line 178
    move v2, v1

    .line 179
    .line 180
    :goto_6
    if-ge v2, p1, :cond_6

    .line 181
    .line 182
    iget-object v3, p2, Lxow;->h:[B

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 186
    move-result v4

    .line 187
    .line 188
    aput-byte v4, v3, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 195
    move-result p1

    .line 196
    .line 197
    new-array v2, p1, [F

    .line 198
    .line 199
    iput-object v2, p2, Lxow;->i:[F

    .line 200
    move v2, v1

    .line 201
    .line 202
    :goto_7
    if-ge v2, p1, :cond_7

    .line 203
    .line 204
    iget-object v3, p2, Lxow;->i:[F

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 208
    move-result v4

    .line 209
    .line 210
    aput v4, v3, v2

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_7

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 217
    move-result p1

    .line 218
    .line 219
    new-array v2, p1, [B

    .line 220
    .line 221
    iput-object v2, p2, Lxow;->j:[B

    .line 222
    move v2, v1

    .line 223
    .line 224
    :goto_8
    if-ge v2, p1, :cond_8

    .line 225
    .line 226
    iget-object v3, p2, Lxow;->j:[B

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 230
    move-result v4

    .line 231
    .line 232
    aput-byte v4, v3, v2

    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    goto :goto_8

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 239
    move-result p1

    .line 240
    .line 241
    if-lez p1, :cond_a

    .line 242
    .line 243
    new-array v2, p1, [J

    .line 244
    .line 245
    :goto_9
    if-ge v1, p1, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 249
    move-result-wide v3

    .line 250
    .line 251
    aput-wide v3, v2, v1

    .line 252
    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_9

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-static {v2}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p2, Lxow;->k:Ljava/util/BitSet;

    .line 261
    goto :goto_a

    .line 262
    .line 263
    :cond_a
    new-instance p1, Ljava/util/BitSet;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    .line 267
    .line 268
    iput-object p1, p2, Lxow;->k:Ljava/util/BitSet;

    .line 269
    :goto_a
    const/4 p1, 0x1

    .line 270
    .line 271
    iput-boolean p1, p2, Lxow;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 275
    .line 276
    iput p1, p0, Lxnw;->b:I

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception p0

    .line 279
    .line 280
    .line 281
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    goto :goto_b

    .line 283
    :catchall_1
    move-exception p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 287
    :goto_b
    throw p0
.end method


# virtual methods
.method public final a(Lxom;)Lxoj;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget v1, v0, Lxom;->a:F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    cmpg-float v3, v1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxoj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v2}, Lxoj;-><init>(FFF)V

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget v3, v0, Lxom;->e:F

    .line 21
    .line 22
    iget v4, v0, Lxom;->d:F

    .line 23
    .line 24
    iget v5, v0, Lxom;->f:F

    .line 25
    .line 26
    iget-object v6, v0, Lxom;->g:Lcbtx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcbtx;->ordinal()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x5

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x3

    .line 36
    .line 37
    if-eq v6, v11, :cond_3

    .line 38
    .line 39
    if-eq v6, v9, :cond_2

    .line 40
    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    if-eq v6, v12, :cond_1

    .line 44
    move v6, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v6, v10

    .line 51
    .line 52
    :goto_0
    iget v0, v0, Lxom;->b:F

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x1

    .line 58
    .line 59
    if-eq v13, v12, :cond_4

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    const v3, 0x3f19b4ee

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    move-result v12

    .line 68
    .line 69
    if-eq v13, v12, :cond_5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_5
    const v4, 0x43156ac1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v12

    .line 78
    .line 79
    if-ne v13, v12, :cond_6

    .line 80
    .line 81
    .line 82
    const v1, 0x47c54700    # 101006.0f

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    move-result v12

    .line 87
    .line 88
    if-eq v13, v12, :cond_7

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_7
    const v5, 0x41ad4d9f

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    if-eq v13, v12, :cond_8

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_8
    const v0, 0x3ebeac86    # 0.37241f

    .line 103
    .line 104
    :goto_4
    new-array v9, v9, [F

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    aput v3, v9, v12

    .line 108
    .line 109
    aput v4, v9, v13

    .line 110
    .line 111
    aput v1, v9, v10

    .line 112
    .line 113
    aput v5, v9, v11

    .line 114
    .line 115
    aput v2, v9, v7

    .line 116
    .line 117
    aput v0, v9, v8

    .line 118
    .line 119
    add-int/lit8 v18, v6, -0x1

    .line 120
    .line 121
    const/16 v19, -0x1

    .line 122
    const/4 v14, -0x1

    .line 123
    const/4 v15, -0x1

    .line 124
    .line 125
    const/16 v16, -0x1

    .line 126
    .line 127
    const/16 v17, -0x1

    .line 128
    .line 129
    .line 130
    filled-new-array/range {v14 .. v19}, [I

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget-object v1, Lxow;->a:Lxow;

    .line 134
    .line 135
    iget-boolean v3, v1, Lxow;->l:Z

    .line 136
    .line 137
    if-eqz v3, :cond_14

    .line 138
    .line 139
    new-array v3, v11, [F

    .line 140
    .line 141
    aput v2, v3, v12

    .line 142
    .line 143
    aput v2, v3, v13

    .line 144
    .line 145
    aput v2, v3, v10

    .line 146
    move v4, v12

    .line 147
    move v5, v4

    .line 148
    .line 149
    :goto_5
    const/16 v6, 0x24

    .line 150
    .line 151
    if-eq v4, v6, :cond_f

    .line 152
    move v6, v5

    .line 153
    .line 154
    :goto_6
    iget-object v7, v1, Lxow;->b:[B

    .line 155
    .line 156
    aget-byte v7, v7, v6

    .line 157
    .line 158
    if-eqz v7, :cond_e

    .line 159
    .line 160
    iget-object v7, v1, Lxow;->d:[B

    .line 161
    .line 162
    aget-byte v7, v7, v6

    .line 163
    .line 164
    const/16 v8, 0x7f

    .line 165
    .line 166
    if-ne v7, v8, :cond_b

    .line 167
    .line 168
    iget-object v7, v1, Lxow;->j:[B

    .line 169
    .line 170
    iget-object v8, v1, Lxow;->f:[S

    .line 171
    .line 172
    aget-short v8, v8, v6

    .line 173
    .line 174
    aget-byte v7, v7, v8

    .line 175
    .line 176
    iget-object v14, v1, Lxow;->i:[F

    .line 177
    .line 178
    aget v8, v14, v8

    .line 179
    neg-float v8, v8

    .line 180
    move v14, v12

    .line 181
    .line 182
    :goto_7
    if-ge v14, v7, :cond_9

    .line 183
    .line 184
    iget-object v15, v1, Lxow;->f:[S

    .line 185
    .line 186
    aget-short v15, v15, v6

    .line 187
    add-int/2addr v15, v14

    .line 188
    add-int/2addr v15, v13

    .line 189
    .line 190
    move/from16 p0, v2

    .line 191
    .line 192
    iget-object v2, v1, Lxow;->j:[B

    .line 193
    .line 194
    aget-byte v2, v2, v15

    .line 195
    .line 196
    aget v2, v9, v2

    .line 197
    .line 198
    move/from16 v16, v10

    .line 199
    .line 200
    iget-object v10, v1, Lxow;->i:[F

    .line 201
    .line 202
    aget v10, v10, v15

    .line 203
    mul-float/2addr v2, v10

    .line 204
    add-float/2addr v8, v2

    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    int-to-short v14, v14

    .line 208
    .line 209
    move/from16 v2, p0

    .line 210
    .line 211
    move/from16 v10, v16

    .line 212
    goto :goto_7

    .line 213
    .line 214
    :cond_9
    move/from16 p0, v2

    .line 215
    .line 216
    move/from16 v16, v10

    .line 217
    .line 218
    cmpl-float v2, v8, p0

    .line 219
    .line 220
    if-ltz v2, :cond_a

    .line 221
    move v2, v13

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move v2, v12

    .line 224
    goto :goto_8

    .line 225
    .line 226
    :cond_b
    move/from16 p0, v2

    .line 227
    .line 228
    move/from16 v16, v10

    .line 229
    .line 230
    iget-object v2, v1, Lxow;->h:[B

    .line 231
    .line 232
    aget-byte v2, v2, v7

    .line 233
    .line 234
    if-ne v2, v13, :cond_d

    .line 235
    .line 236
    aget v2, v0, v7

    .line 237
    .line 238
    iget-object v7, v1, Lxow;->e:[S

    .line 239
    .line 240
    aget-short v7, v7, v6

    .line 241
    add-int/2addr v2, v7

    .line 242
    .line 243
    iget-object v7, v1, Lxow;->k:Ljava/util/BitSet;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->get(I)Z

    .line 247
    move-result v2

    .line 248
    .line 249
    :goto_8
    if-eqz v2, :cond_c

    .line 250
    .line 251
    iget-object v2, v1, Lxow;->b:[B

    .line 252
    .line 253
    aget-byte v2, v2, v6

    .line 254
    add-int/2addr v2, v13

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    move v2, v13

    .line 257
    :goto_9
    add-int/2addr v6, v2

    .line 258
    .line 259
    move/from16 v2, p0

    .line 260
    .line 261
    move/from16 v10, v16

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 265
    .line 266
    const-string v1, "Internal Error"

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 270
    throw v0

    .line 271
    .line 272
    :cond_e
    move/from16 p0, v2

    .line 273
    .line 274
    move/from16 v16, v10

    .line 275
    .line 276
    rem-int/lit8 v2, v4, 0x3

    .line 277
    .line 278
    aget v7, v3, v2

    .line 279
    .line 280
    iget-object v8, v1, Lxow;->c:[F

    .line 281
    .line 282
    aget v6, v8, v6

    .line 283
    add-float/2addr v7, v6

    .line 284
    .line 285
    aput v7, v3, v2

    .line 286
    .line 287
    iget-object v2, v1, Lxow;->g:[B

    .line 288
    .line 289
    aget-byte v2, v2, v4

    .line 290
    add-int/2addr v5, v2

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    int-to-byte v4, v4

    .line 294
    .line 295
    move/from16 v2, p0

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_f
    move/from16 p0, v2

    .line 300
    .line 301
    move/from16 v16, v10

    .line 302
    .line 303
    new-array v0, v11, [F

    .line 304
    .line 305
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 306
    move v2, v12

    .line 307
    .line 308
    :goto_a
    if-ge v2, v11, :cond_11

    .line 309
    .line 310
    aget v4, v3, v2

    .line 311
    .line 312
    cmpl-float v5, v4, v1

    .line 313
    .line 314
    if-lez v5, :cond_10

    .line 315
    move v1, v4

    .line 316
    .line 317
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 318
    goto :goto_a

    .line 319
    .line 320
    :cond_11
    move/from16 v2, p0

    .line 321
    move v4, v12

    .line 322
    .line 323
    :goto_b
    if-ge v4, v11, :cond_12

    .line 324
    .line 325
    aget v5, v3, v4

    .line 326
    sub-float/2addr v5, v1

    .line 327
    float-to-double v5, v5

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 331
    move-result-wide v5

    .line 332
    double-to-float v5, v5

    .line 333
    .line 334
    aput v5, v0, v4

    .line 335
    add-float/2addr v2, v5

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move v1, v12

    .line 340
    .line 341
    :goto_c
    if-ge v1, v11, :cond_13

    .line 342
    .line 343
    aget v3, v0, v1

    .line 344
    div-float/2addr v3, v2

    .line 345
    .line 346
    aput v3, v0, v1

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    goto :goto_c

    .line 350
    .line 351
    :cond_13
    aget v1, v0, v13

    .line 352
    .line 353
    aget v2, v0, v12

    .line 354
    .line 355
    aget v0, v0, v16

    .line 356
    .line 357
    new-instance v3, Lxoj;

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, v2, v0, v1}, Lxoj;-><init>(FFF)V

    .line 361
    return-object v3

    .line 362
    .line 363
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v1, "Model is not loaded"

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v0
.end method

.method public final b(Lxom;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxnw;->a(Lxom;)Lxoj;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget v0, p1, Lxoj;->a:F

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p1, Lxoj;->b:F

    .line 17
    .line 18
    cmpg-float v2, v2, v1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget v2, p1, Lxoj;->c:F

    .line 23
    .line 24
    cmpg-float v1, v2, v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget p1, p1, Lxoj;->b:F

    .line 32
    .line 33
    iget-object v1, p0, Lxnw;->c:Laxtp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcezx;

    .line 40
    .line 41
    iget-wide v2, v2, Lcezx;->aP:D

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcezx;

    .line 48
    .line 49
    iget-wide v4, v4, Lcezx;->aQ:D

    .line 50
    .line 51
    cmpl-float v6, v0, p1

    .line 52
    .line 53
    if-gtz v6, :cond_2

    .line 54
    move-wide v2, v4

    .line 55
    .line 56
    :cond_2
    iget v4, p0, Lxnw;->b:I

    .line 57
    const/4 v5, 0x2

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcezx;

    .line 66
    .line 67
    iget-wide v2, v1, Lcezx;->aR:D

    .line 68
    :cond_3
    add-float/2addr v0, p1

    .line 69
    float-to-double v0, v0

    .line 70
    .line 71
    cmpl-double p1, v0, v2

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v5, 0x3

    .line 76
    .line 77
    :goto_1
    iput v5, p0, Lxnw;->b:I

    .line 78
    return v5
.end method
