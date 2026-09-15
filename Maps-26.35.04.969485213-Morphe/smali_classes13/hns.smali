.class final Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public final a:Lhoi;

.field public final b:Lhoi;

.field private final c:Lhcd;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:I

.field private f:[B

.field private g:J

.field private h:Z

.field private i:Z

.field private final j:Llwd;


# direct methods
.method public constructor <init>(Lhoi;Lhoi;Lgur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhns;->a:Lhoi;

    .line 5
    .line 6
    iput-object p2, p0, Lhns;->b:Lhoi;

    .line 7
    .line 8
    new-instance p1, Llwd;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Llwd;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhns;->j:Llwd;

    .line 15
    .line 16
    new-instance p1, Lhcd;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Lhcd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhns;->c:Lhcd;

    .line 23
    .line 24
    new-instance p1, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhns;->d:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    iget p1, p3, Lgur;->s:I

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x12

    .line 40
    .line 41
    :goto_0
    iput p1, p0, Lhns;->e:I

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lhns;->g:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhns;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {p0}, Lhoi;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhns;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhoi;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhns;->d:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lhns;->f:[B

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lhns;->g:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lhns;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lhns;->i:Z

    .line 20
    .line 21
    iget-object p0, p0, Lhns;->c:Lhcd;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhbx;->mW()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhns;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {p0}, Lhoi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Llwd;Lhcd;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lhns;->a:Lhoi;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-interface {v3, v4, v1, v2}, Lhoi;->f(Llwd;Lhcd;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x4

    .line 16
    if-ne v3, v4, :cond_14

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v3}, Lhbx;->mY(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_13

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x4

    .line 26
    .line 27
    if-nez v5, :cond_12

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    and-int/2addr v2, v5

    .line 31
    if-nez v2, :cond_11

    .line 32
    .line 33
    iget-boolean v2, v0, Lhns;->h:Z

    .line 34
    .line 35
    if-nez v2, :cond_10

    .line 36
    .line 37
    iget-wide v6, v1, Lhcd;->f:J

    .line 38
    .line 39
    iget-boolean v2, v0, Lhns;->i:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v2, :cond_b

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v2, v0, Lhns;->c:Lhcd;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhbx;->mW()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Lhns;->b:Lhoi;

    .line 50
    .line 51
    iget-object v10, v0, Lhns;->j:Llwd;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-interface {v9, v10, v2, v11}, Lhoi;->f(Llwd;Lhcd;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v12, -0x3

    .line 59
    if-ne v9, v12, :cond_1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const/4 v12, -0x5

    .line 64
    if-eq v9, v12, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lhbx;->mY(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    iput-boolean v5, v0, Lhns;->i:Z

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-wide v12, v2, Lhcd;->f:J

    .line 77
    .line 78
    iget-wide v14, v0, Lhns;->g:J

    .line 79
    .line 80
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v9, v14, v16

    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    cmp-long v9, v12, v14

    .line 90
    .line 91
    if-gez v9, :cond_3

    .line 92
    .line 93
    iput-boolean v5, v0, Lhns;->h:Z

    .line 94
    .line 95
    iget-object v9, v0, Lhns;->d:Landroid/util/LongSparseArray;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    iput-object v8, v0, Lhns;->f:[B

    .line 101
    .line 102
    :cond_3
    iput-wide v12, v0, Lhns;->g:J

    .line 103
    .line 104
    iget-object v9, v2, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget-boolean v14, v0, Lhns;->h:Z

    .line 107
    .line 108
    if-nez v14, :cond_8

    .line 109
    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Lhcd;->e()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v10, Llwd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move v10, v11

    .line 120
    move v14, v10

    .line 121
    :goto_1
    move-object v15, v2

    .line 122
    check-cast v15, Lgur;

    .line 123
    .line 124
    iget-object v15, v15, Lgur;->t:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v10, v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, [B

    .line 137
    .line 138
    array-length v3, v3

    .line 139
    add-int/2addr v14, v3

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move v14, v11

    .line 145
    :cond_5
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v14, v3

    .line 150
    new-array v3, v14, [B

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move v10, v11

    .line 155
    move v14, v10

    .line 156
    :goto_2
    move-object v15, v2

    .line 157
    check-cast v15, Lgur;

    .line 158
    .line 159
    iget-object v15, v15, Lgur;->t:Ljava/util/List;

    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v10, v4, :cond_7

    .line 168
    .line 169
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, [B

    .line 174
    .line 175
    array-length v15, v4

    .line 176
    invoke-static {v4, v11, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v14, v15

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    move/from16 v4, v16

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move/from16 v16, v4

    .line 186
    .line 187
    move v14, v11

    .line 188
    :cond_7
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v9, v3, v14, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lhns;->d:Landroid/util/LongSparseArray;

    .line 196
    .line 197
    invoke-virtual {v2, v12, v13, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget v3, v0, Lhns;->e:I

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-le v4, v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v11}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move/from16 v16, v4

    .line 213
    .line 214
    :cond_9
    cmp-long v2, v12, v6

    .line 215
    .line 216
    if-lez v2, :cond_a

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move/from16 v4, v16

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    :goto_4
    move/from16 v16, v4

    .line 225
    .line 226
    :goto_5
    iget-wide v2, v1, Lhcd;->f:J

    .line 227
    .line 228
    iget-object v4, v0, Lhns;->d:Landroid/util/LongSparseArray;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    if-ltz v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    cmp-long v6, v6, v2

    .line 243
    .line 244
    if-gtz v6, :cond_c

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v8, v2

    .line 251
    check-cast v8, [B

    .line 252
    .line 253
    :cond_d
    if-eqz v8, :cond_e

    .line 254
    .line 255
    iput-object v8, v0, Lhns;->f:[B

    .line 256
    .line 257
    :cond_e
    iget-object v0, v0, Lhns;->f:[B

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    return v16

    .line 262
    :cond_f
    array-length v2, v0

    .line 263
    invoke-virtual {v1, v2}, Lhcd;->f(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lhcd;->g:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x10000000

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lhbx;->mX(I)V

    .line 274
    .line 275
    .line 276
    return v16

    .line 277
    :cond_10
    move/from16 v16, v4

    .line 278
    .line 279
    return v16

    .line 280
    :cond_11
    move/from16 v16, v4

    .line 281
    .line 282
    return v16

    .line 283
    :cond_12
    move/from16 v16, v4

    .line 284
    .line 285
    return v16

    .line 286
    :cond_13
    move/from16 v16, v4

    .line 287
    .line 288
    return v16

    .line 289
    :cond_14
    return v3
.end method

.method public final mU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhns;->a:Lhoi;

    .line 2
    .line 3
    invoke-interface {v0}, Lhoi;->mU()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhns;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhns;->b:Lhoi;

    .line 11
    .line 12
    invoke-interface {p0}, Lhoi;->mU()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
