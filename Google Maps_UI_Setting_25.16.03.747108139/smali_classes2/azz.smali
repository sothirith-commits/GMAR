.class public final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfr;


# instance fields
.field public final a:Lbaf;


# direct methods
.method public constructor <init>(Lbaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazz;->a:Lbaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldey;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldex;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ldex;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ldex;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Ldex;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final b(Ldey;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldex;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ldex;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ldex;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Ldex;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final c(Ldey;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldex;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ldex;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ldex;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Ldex;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final d(Ldey;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldex;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ldex;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lckcx;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ldex;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Ldex;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-array v5, v3, [Ldgj;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    const/16 v12, 0x20

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x1

    .line 22
    if-ge v9, v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    check-cast v15, Ldfq;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-interface {v15}, Ldfq;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-wide v17, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    instance-of v10, v8, Lbab;

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    move-object v13, v8

    .line 46
    check-cast v13, Lbab;

    .line 47
    .line 48
    :cond_0
    if-eqz v13, :cond_1

    .line 49
    .line 50
    iget-object v8, v13, Lbab;->a:Lcmo;

    .line 51
    .line 52
    invoke-interface {v8}, Lcog;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v8, v14, :cond_1

    .line 63
    .line 64
    invoke-interface {v15, v1, v2}, Ldfq;->v(J)Ldgj;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget v7, v6, Ldgj;->a:I

    .line 69
    .line 70
    iget v8, v6, Ldgj;->b:I

    .line 71
    .line 72
    int-to-long v10, v7

    .line 73
    shl-long/2addr v10, v12

    .line 74
    int-to-long v7, v8

    .line 75
    and-long v7, v7, v17

    .line 76
    .line 77
    aput-object v6, v5, v9

    .line 78
    .line 79
    or-long/2addr v7, v10

    .line 80
    move-wide v6, v7

    .line 81
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/16 v16, 0x0

    .line 85
    .line 86
    const-wide v17, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move/from16 v8, v16

    .line 96
    .line 97
    :goto_1
    if-ge v8, v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ldfq;

    .line 104
    .line 105
    aget-object v10, v5, v8

    .line 106
    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v9, v1, v2}, Ldfq;->v(J)Ldgj;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v5, v8

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface/range {p1 .. p1}, Ldft;->la()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    shr-long v0, v6, v12

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    if-nez v3, :cond_6

    .line 129
    .line 130
    move-object v0, v13

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    aget-object v0, v5, v16

    .line 133
    .line 134
    invoke-static {v5}, Lckds;->bq([Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget v2, v0, Ldgj;->a:I

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move/from16 v2, v16

    .line 147
    .line 148
    :goto_2
    if-lez v1, :cond_c

    .line 149
    .line 150
    move v4, v14

    .line 151
    :goto_3
    aget-object v8, v5, v4

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    iget v9, v8, Ldgj;->a:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move/from16 v9, v16

    .line 159
    .line 160
    :goto_4
    if-ge v2, v9, :cond_a

    .line 161
    .line 162
    move v10, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v10, v2

    .line 165
    :goto_5
    if-ge v2, v9, :cond_b

    .line 166
    .line 167
    move-object v0, v8

    .line 168
    :cond_b
    if-eq v4, v1, :cond_c

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    move v2, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget v0, v0, Ldgj;->a:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move/from16 v0, v16

    .line 180
    .line 181
    :goto_7
    invoke-interface/range {p1 .. p1}, Ldft;->la()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    and-long v1, v6, v17

    .line 188
    .line 189
    long-to-int v8, v1

    .line 190
    goto :goto_d

    .line 191
    :cond_e
    if-nez v3, :cond_f

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_f
    aget-object v13, v5, v16

    .line 195
    .line 196
    invoke-static {v5}, Lckds;->bq([Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_10

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_10
    if-eqz v13, :cond_11

    .line 204
    .line 205
    iget v2, v13, Ldgj;->b:I

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_11
    move/from16 v2, v16

    .line 209
    .line 210
    :goto_8
    if-lez v1, :cond_15

    .line 211
    .line 212
    :goto_9
    aget-object v3, v5, v14

    .line 213
    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    iget v4, v3, Ldgj;->b:I

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_12
    move/from16 v4, v16

    .line 220
    .line 221
    :goto_a
    if-ge v2, v4, :cond_13

    .line 222
    .line 223
    move v6, v4

    .line 224
    goto :goto_b

    .line 225
    :cond_13
    move v6, v2

    .line 226
    :goto_b
    if-ge v2, v4, :cond_14

    .line 227
    .line 228
    move-object v13, v3

    .line 229
    :cond_14
    if-eq v14, v1, :cond_15

    .line 230
    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    move v2, v6

    .line 234
    goto :goto_9

    .line 235
    :cond_15
    :goto_c
    if-eqz v13, :cond_16

    .line 236
    .line 237
    iget v8, v13, Ldgj;->b:I

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_16
    move/from16 v8, v16

    .line 241
    .line 242
    :goto_d
    invoke-interface/range {p1 .. p1}, Ldft;->la()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move-object/from16 v6, p0

    .line 247
    .line 248
    if-nez v1, :cond_17

    .line 249
    .line 250
    iget-object v1, v6, Lazz;->a:Lbaf;

    .line 251
    .line 252
    int-to-long v2, v0

    .line 253
    shl-long/2addr v2, v12

    .line 254
    int-to-long v9, v8

    .line 255
    and-long v9, v9, v17

    .line 256
    .line 257
    iget-object v1, v1, Lbaf;->d:Lcmo;

    .line 258
    .line 259
    new-instance v4, Ldxl;

    .line 260
    .line 261
    or-long/2addr v2, v9

    .line 262
    invoke-direct {v4, v2, v3}, Ldxl;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v4}, Lcmo;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_17
    new-instance v4, Lbsk;

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    move v7, v0

    .line 272
    invoke-direct/range {v4 .. v9}, Lbsk;-><init>([Ldgj;Lazz;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    invoke-static {v0, v7, v8, v4}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
