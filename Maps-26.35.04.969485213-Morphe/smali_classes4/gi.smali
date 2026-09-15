.class public final Lgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lgh;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lgh;Ljava/util/List;[I[IZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, v0, Lgi;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object v2, v0, Lgi;->b:[I

    .line 16
    .line 17
    iput-object v3, v0, Lgi;->c:[I

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    iput-object v2, v0, Lgi;->d:Lgh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lgh;->b()I

    .line 32
    move-result v6

    .line 33
    .line 34
    iput v6, v0, Lgi;->e:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lgh;->a()I

    .line 38
    move-result v7

    .line 39
    .line 40
    iput v7, v0, Lgi;->f:I

    .line 41
    .line 42
    move/from16 v2, p5

    .line 43
    .line 44
    iput-boolean v2, v0, Lgi;->g:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lbvyr;

    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget v3, v2, Lbvyr;->b:I

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    iget v2, v2, Lbvyr;->c:I

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v8, Lbvyr;

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v8 .. v15}, Lbvyr;-><init>(III[B[B[B[B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    :cond_2
    new-instance v5, Lbvyr;

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v5 .. v12}, Lbvyr;-><init>(III[B[B[B[B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lbvyr;

    .line 114
    move v5, v4

    .line 115
    .line 116
    :goto_1
    iget v6, v2, Lbvyr;->a:I

    .line 117
    .line 118
    if-ge v5, v6, :cond_3

    .line 119
    .line 120
    iget v6, v2, Lbvyr;->b:I

    .line 121
    add-int/2addr v6, v5

    .line 122
    .line 123
    iget v7, v2, Lbvyr;->c:I

    .line 124
    add-int/2addr v7, v5

    .line 125
    .line 126
    iget-object v8, v0, Lgi;->d:Lgh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6, v7}, Lgh;->d(II)Z

    .line 130
    move-result v8

    .line 131
    .line 132
    if-eq v3, v8, :cond_4

    .line 133
    const/4 v8, 0x2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v8, v3

    .line 136
    .line 137
    :goto_2
    iget-object v9, v0, Lgi;->b:[I

    .line 138
    .line 139
    shl-int/lit8 v10, v7, 0x4

    .line 140
    or-int/2addr v10, v8

    .line 141
    .line 142
    aput v10, v9, v6

    .line 143
    .line 144
    iget-object v9, v0, Lgi;->c:[I

    .line 145
    .line 146
    shl-int/lit8 v6, v6, 0x4

    .line 147
    or-int/2addr v6, v8

    .line 148
    .line 149
    aput v6, v9, v7

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    iget-boolean v1, v0, Lgi;->g:Z

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object v1, v0, Lgi;->a:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    move v2, v4

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Lbvyr;

    .line 176
    .line 177
    :goto_4
    iget v6, v5, Lbvyr;->b:I

    .line 178
    .line 179
    if-ge v2, v6, :cond_a

    .line 180
    .line 181
    iget-object v6, v0, Lgi;->b:[I

    .line 182
    .line 183
    aget v6, v6, v2

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    iget-object v6, v0, Lgi;->a:Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 191
    move-result v6

    .line 192
    move v7, v4

    .line 193
    move v8, v7

    .line 194
    .line 195
    :goto_5
    if-ge v7, v6, :cond_9

    .line 196
    .line 197
    iget-object v9, v0, Lgi;->a:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    check-cast v9, Lbvyr;

    .line 204
    .line 205
    :goto_6
    iget v10, v9, Lbvyr;->c:I

    .line 206
    .line 207
    if-ge v8, v10, :cond_8

    .line 208
    .line 209
    iget-object v10, v0, Lgi;->c:[I

    .line 210
    .line 211
    aget v10, v10, v8

    .line 212
    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    iget-object v10, v0, Lgi;->d:Lgh;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v2, v8}, Lgh;->e(II)Z

    .line 219
    move-result v10

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    iget-object v6, v0, Lgi;->d:Lgh;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2, v8}, Lgh;->d(II)Z

    .line 227
    move-result v6

    .line 228
    .line 229
    if-eq v3, v6, :cond_6

    .line 230
    const/4 v6, 0x4

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_6
    const/16 v6, 0x8

    .line 234
    .line 235
    :goto_7
    iget-object v7, v0, Lgi;->b:[I

    .line 236
    .line 237
    shl-int/lit8 v9, v8, 0x4

    .line 238
    or-int/2addr v9, v6

    .line 239
    .line 240
    aput v9, v7, v2

    .line 241
    .line 242
    iget-object v7, v0, Lgi;->c:[I

    .line 243
    .line 244
    shl-int/lit8 v9, v2, 0x4

    .line 245
    or-int/2addr v6, v9

    .line 246
    .line 247
    aput v6, v7, v8

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 251
    goto :goto_6

    .line 252
    .line 253
    .line 254
    :cond_8
    invoke-virtual {v9}, Lbvyr;->b()I

    .line 255
    move-result v8

    .line 256
    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 261
    goto :goto_4

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v5}, Lbvyr;->a()I

    .line 265
    move-result v2

    .line 266
    goto :goto_3

    .line 267
    :cond_b
    return-void
.end method

.method private static d(Ljava/util/Collection;IZ)Liad;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Liad;

    .line 17
    .line 18
    iget v1, v0, Liad;->a:I

    .line 19
    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, Liad;->b:Z

    .line 23
    .line 24
    if-ne v1, p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Liad;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget v1, p1, Liad;->c:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p1, Liad;->c:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget v1, p1, Liad;->c:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p1, Liad;->c:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lgi;->e:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lgi;->b:[I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    and-int/lit8 p1, p0, 0xf

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    shr-int/lit8 p0, p0, 0x4

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Index out of bounds - passed position = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, ", old list size = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget p0, p0, Lgi;->e:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final b(Lgn;)V
    .locals 13

    .line 1
    .line 2
    instance-of v0, p1, Lgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lgg;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lgg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgg;-><init>(Lgn;)V

    .line 13
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Lgi;->e:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    iget v2, p0, Lgi;->f:I

    .line 23
    .line 24
    iget-object v3, p0, Lgi;->a:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    move v5, v4

    .line 32
    move v4, v2

    .line 33
    move v2, v0

    .line 34
    .line 35
    :goto_1
    if-ltz v5, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    check-cast v6, Lbvyr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lbvyr;->a()I

    .line 45
    move-result v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lbvyr;->b()I

    .line 49
    move-result v8

    .line 50
    :cond_1
    :goto_2
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    .line 53
    if-le v2, v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iget-object v11, p0, Lgi;->b:[I

    .line 58
    .line 59
    aget v11, v11, v2

    .line 60
    .line 61
    and-int/lit8 v12, v11, 0xc

    .line 62
    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    shr-int/lit8 v12, v11, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v12, v9}, Lgi;->d(Ljava/util/Collection;IZ)Liad;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget v9, v9, Liad;->c:I

    .line 74
    .line 75
    sub-int v9, v0, v9

    .line 76
    .line 77
    add-int/lit8 v9, v9, -0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v9}, Lgg;->c(II)V

    .line 81
    .line 82
    and-int/lit8 v11, v11, 0x4

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    iget-object v11, p0, Lgi;->d:Lgh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v2, v12}, Lgh;->c(II)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v9, v10, v11}, Lgg;->a(IILjava/lang/Object;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    sub-int v9, v0, v2

    .line 97
    .line 98
    add-int/lit8 v9, v9, -0x1

    .line 99
    .line 100
    new-instance v11, Liad;

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, v2, v9, v10}, Liad;-><init>(IIZ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1, v2, v10}, Lgg;->d(II)V

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_4
    :goto_3
    if-le v4, v8, :cond_7

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    iget-object v7, p0, Lgi;->c:[I

    .line 120
    .line 121
    aget v7, v7, v4

    .line 122
    .line 123
    and-int/lit8 v11, v7, 0xc

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    shr-int/lit8 v11, v7, 0x4

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v11, v10}, Lgi;->d(Ljava/util/Collection;IZ)Liad;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    if-nez v12, :cond_5

    .line 134
    .line 135
    sub-int v7, v0, v2

    .line 136
    .line 137
    new-instance v11, Liad;

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v4, v7, v9}, Liad;-><init>(IIZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    iget v12, v12, Liad;->c:I

    .line 147
    .line 148
    sub-int v12, v0, v12

    .line 149
    .line 150
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v12, v2}, Lgg;->c(II)V

    .line 154
    .line 155
    and-int/lit8 v7, v7, 0x4

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v7, p0, Lgi;->d:Lgh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v11, v4}, Lgh;->c(II)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2, v10, v7}, Lgg;->a(IILjava/lang/Object;)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1, v2, v10}, Lgg;->b(II)V

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_7
    iget v2, v6, Lbvyr;->b:I

    .line 176
    .line 177
    iget v4, v6, Lbvyr;->c:I

    .line 178
    move v7, v2

    .line 179
    move v8, v4

    .line 180
    .line 181
    :goto_4
    iget v11, v6, Lbvyr;->a:I

    .line 182
    .line 183
    if-ge v9, v11, :cond_9

    .line 184
    .line 185
    iget-object v11, p0, Lgi;->b:[I

    .line 186
    .line 187
    aget v11, v11, v7

    .line 188
    .line 189
    and-int/lit8 v11, v11, 0xf

    .line 190
    const/4 v12, 0x2

    .line 191
    .line 192
    if-ne v11, v12, :cond_8

    .line 193
    .line 194
    iget-object v11, p0, Lgi;->d:Lgh;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v7, v8}, Lgh;->c(II)Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7, v10, v11}, Lgg;->a(IILjava/lang/Object;)V

    .line 202
    .line 203
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p1}, Lgg;->e()V

    .line 216
    return-void
.end method

.method public final c(Lmi;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgf;-><init>(Lmi;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgi;->b(Lgn;)V

    .line 9
    return-void
.end method
