.class final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhne;
.implements Lhnd;


# instance fields
.field private final a:[Lhne;

.field private final b:[Z

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashMap;

.field private f:Lhnd;

.field private g:Lhoq;

.field private h:[Lhne;

.field private i:Lhok;


# direct methods
.method public varargs constructor <init>([J[Lhne;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lhnp;->a:[Lhne;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lhnp;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lhnp;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfym;->t()Lhok;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lhnp;->i:Lhok;

    .line 26
    .line 27
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lhnp;->c:Ljava/util/IdentityHashMap;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    new-array v1, v0, [Lhne;

    .line 36
    .line 37
    iput-object v1, p0, Lhnp;->h:[Lhne;

    .line 38
    array-length v1, p2

    .line 39
    .line 40
    new-array v1, v1, [Z

    .line 41
    .line 42
    iput-object v1, p0, Lhnp;->b:[Z

    .line 43
    :goto_0
    array-length v1, p2

    .line 44
    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-wide v1, p1, v0

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v3, v1, v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lhnp;->b:[Z

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    aput-boolean v4, v3, v0

    .line 59
    .line 60
    iget-object v3, p0, Lhnp;->a:[Lhne;

    .line 61
    .line 62
    new-instance v4, Lhoo;

    .line 63
    .line 64
    aget-object v5, p2, v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v1, v2}, Lhoo;-><init>(Lhne;J)V

    .line 68
    .line 69
    aput-object v4, v3, v0

    .line 70
    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLhet;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhnp;->h:[Lhne;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lhnp;->a:[Lhne;

    .line 12
    .line 13
    aget-object p0, p0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lhne;->a(JLhet;)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final bridge synthetic b(Lhok;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lhne;

    .line 3
    .line 4
    iget-object p1, p0, Lhnp;->f:Lhnd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lhnd;->b(Lhok;)V

    .line 11
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhnp;->i:Lhok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhok;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhnp;->i:Lhok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhok;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lhnp;->h:[Lhne;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    .line 13
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    .line 15
    aget-object v8, v0, v5

    .line 16
    .line 17
    .line 18
    invoke-interface {v8}, Lhne;->e()J

    .line 19
    move-result-wide v9

    .line 20
    .line 21
    cmp-long v11, v9, v3

    .line 22
    .line 23
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    .line 25
    if-eqz v11, :cond_5

    .line 26
    .line 27
    cmp-long v11, v6, v3

    .line 28
    .line 29
    if-nez v11, :cond_3

    .line 30
    .line 31
    iget-object v6, p0, Lhnp;->h:[Lhne;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    .line 35
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    .line 37
    aget-object v13, v6, v11

    .line 38
    .line 39
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v13, v9, v10}, Lhne;->f(J)J

    .line 44
    move-result-wide v13

    .line 45
    .line 46
    cmp-long v13, v13, v9

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    .line 63
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Conflicting discontinuities."

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_5
    cmp-long v9, v6, v3

    .line 75
    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v6, v7}, Lhne;->f(J)J

    .line 80
    move-result-wide v8

    .line 81
    .line 82
    cmp-long v8, v8, v6

    .line 83
    .line 84
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    .line 93
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final f(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhnp;->h:[Lhne;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lhne;->f(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lhnp;->h:[Lhne;

    .line 13
    array-length v2, v1

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lhne;->f(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, v1, p1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Unexpected child seekToUs result."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final g([Lhqg;[Z[Lhoi;[ZJ)J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    .line 11
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v8, v0, Lhnp;->c:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    .line 42
    :goto_2
    aput v8, v4, v6

    .line 43
    .line 44
    aget-object v8, v1, v6

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Lhqg;->d()Lgwd;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget-object v7, v7, Lgwd;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v8, ":"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    aput v7, v3, v6

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    aput v7, v3, v6

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v6, v0, Lhnp;->c:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    .line 81
    iget-object v9, v0, Lhnp;->a:[Lhne;

    .line 82
    .line 83
    new-array v10, v7, [Lhoi;

    .line 84
    .line 85
    new-array v14, v7, [Lhoi;

    .line 86
    .line 87
    new-array v12, v7, [Lhqg;

    .line 88
    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 90
    array-length v13, v9

    .line 91
    .line 92
    .line 93
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    move-wide/from16 v16, p5

    .line 96
    move v13, v5

    .line 97
    :goto_4
    array-length v15, v9

    .line 98
    .line 99
    if-ge v13, v15, :cond_e

    .line 100
    move v15, v5

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    :goto_5
    array-length v8, v1

    .line 104
    .line 105
    if-ge v15, v8, :cond_6

    .line 106
    .line 107
    aget v8, v4, v15

    .line 108
    .line 109
    if-ne v8, v13, :cond_4

    .line 110
    .line 111
    aget-object v8, v2, v15

    .line 112
    goto :goto_6

    .line 113
    .line 114
    :cond_4
    move-object/from16 v8, v18

    .line 115
    .line 116
    :goto_6
    aput-object v8, v14, v15

    .line 117
    .line 118
    aget v8, v3, v15

    .line 119
    .line 120
    if-ne v8, v13, :cond_5

    .line 121
    .line 122
    aget-object v8, v1, v15

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v5, v0, Lhnp;->e:Ljava/util/HashMap;

    .line 128
    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Lhqg;->d()Lgwd;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lgwd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    new-instance v5, Lhno;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v8, v3}, Lhno;-><init>(Lhqg;Lgwd;)V

    .line 148
    .line 149
    aput-object v5, v12, v15

    .line 150
    goto :goto_7

    .line 151
    .line 152
    :cond_5
    move-object/from16 v19, v3

    .line 153
    .line 154
    aput-object v18, v12, v15

    .line 155
    .line 156
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    move-object/from16 v3, v19

    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_6
    move-object/from16 v19, v3

    .line 163
    move-object v3, v11

    .line 164
    .line 165
    aget-object v11, v9, v13

    .line 166
    .line 167
    move-object/from16 v15, p4

    .line 168
    move v5, v13

    .line 169
    .line 170
    move-object/from16 v13, p2

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v11 .. v17}, Lhne;->g([Lhqg;[Z[Lhoi;[ZJ)J

    .line 174
    move-result-wide v20

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    move-wide/from16 v16, v20

    .line 179
    goto :goto_8

    .line 180
    .line 181
    :cond_7
    cmp-long v8, v20, v16

    .line 182
    .line 183
    if-nez v8, :cond_d

    .line 184
    :goto_8
    const/4 v8, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_9
    array-length v13, v1

    .line 187
    .line 188
    if-ge v8, v13, :cond_b

    .line 189
    .line 190
    aget v13, v19, v8

    .line 191
    const/4 v15, 0x1

    .line 192
    .line 193
    if-ne v13, v5, :cond_8

    .line 194
    .line 195
    aget-object v11, v14, v8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v11, v10, v8

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move v11, v15

    .line 209
    goto :goto_b

    .line 210
    .line 211
    :cond_8
    aget v13, v4, v8

    .line 212
    .line 213
    if-ne v13, v5, :cond_a

    .line 214
    .line 215
    aget-object v13, v14, v8

    .line 216
    .line 217
    if-nez v13, :cond_9

    .line 218
    goto :goto_a

    .line 219
    :cond_9
    const/4 v15, 0x0

    .line 220
    .line 221
    .line 222
    :goto_a
    invoke-static {v15}, Lbvep;->S(Z)V

    .line 223
    .line 224
    :cond_a
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :cond_b
    if-eqz v11, :cond_c

    .line 228
    .line 229
    aget-object v8, v9, v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 235
    move-object v11, v3

    .line 236
    .line 237
    move-object/from16 v3, v19

    .line 238
    const/4 v5, 0x0

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Children enabled at different positions."

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :cond_e
    move v1, v5

    .line 250
    move-object v3, v11

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    new-array v1, v1, [Lhne;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, [Lhne;

    .line 262
    .line 263
    iput-object v1, v0, Lhnp;->h:[Lhne;

    .line 264
    .line 265
    new-instance v1, Lgxj;

    .line 266
    const/4 v2, 0x7

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2}, Lgxj;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    new-instance v2, Lhmo;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v3, v1}, Lhmo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    iput-object v2, v0, Lhnp;->i:Lhok;

    .line 281
    return-wide v16
.end method

.method public final h()Lhoq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhnp;->g:Lhoq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lhnp;->a:[Lhne;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lhne;->i()V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final j(I)Lhne;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhnp;->b:[Z

    .line 3
    .line 4
    aget-boolean v0, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Lhnp;->a:[Lhne;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lhoo;

    .line 13
    .line 14
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    aget-object p0, p0, p1

    .line 18
    return-object p0
.end method

.method public final k(Lhnd;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lhnp;->f:Lhnd;

    .line 3
    .line 4
    iget-object p1, p0, Lhnp;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lhnp;->a:[Lhne;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, p2, p3}, Lhne;->k(Lhnd;J)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhnp;->i:Lhok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lhok;->l(J)V

    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lhnp;->a:[Lhne;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lhne;->m()V

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final mQ(Lhne;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhnp;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lhnp;->a:[Lhne;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v1

    .line 22
    .line 23
    if-ge v3, v5, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Lhne;->h()Lhoq;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iget v5, v5, Lhoq;->b:I

    .line 32
    add-int/2addr v4, v5

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-array v3, v4, [Lgwd;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v1

    .line 41
    .line 42
    if-ge v4, v6, :cond_6

    .line 43
    .line 44
    aget-object v6, v1, v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lhne;->h()Lhoq;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iget v7, v6, Lhoq;->b:I

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Lhoq;->b(I)Lgwd;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget v10, v9, Lgwd;->a:I

    .line 60
    .line 61
    new-array v11, v10, [Lgur;

    .line 62
    const/4 v12, 0x0

    .line 63
    .line 64
    :goto_3
    const-string v13, ":"

    .line 65
    .line 66
    if-ge v12, v10, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v12}, Lgwd;->b(I)Lgur;

    .line 70
    move-result-object v14

    .line 71
    .line 72
    new-instance v15, Lguq;

    .line 73
    .line 74
    .line 75
    invoke-direct {v15, v14}, Lguq;-><init>(Lgur;)V

    .line 76
    .line 77
    iget-object v2, v14, Lgur;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_2
    move-object/from16 v16, v1

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, v15, Lguq;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v14, Lgur;->o:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput-object v1, v15, Lguq;->m:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    new-instance v1, Lgur;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v15}, Lgur;-><init>(Lguq;)V

    .line 133
    .line 134
    aput-object v1, v11, v12

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move-object/from16 v1, v16

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_4
    move-object/from16 v16, v1

    .line 142
    .line 143
    iget-object v1, v9, Lgwd;->b:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Lgwd;

    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v1, v11}, Lgwd;-><init>(Ljava/lang/String;[Lgur;)V

    .line 167
    .line 168
    iget-object v1, v0, Lhnp;->e:Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    add-int/lit8 v1, v5, 0x1

    .line 174
    .line 175
    aput-object v2, v3, v5

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    move v5, v1

    .line 179
    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_5
    move-object/from16 v16, v1

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_6
    new-instance v1, Lhoq;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3}, Lhoq;-><init>([Lgwd;)V

    .line 194
    .line 195
    iput-object v1, v0, Lhnp;->g:Lhoq;

    .line 196
    .line 197
    iget-object v1, v0, Lhnp;->f:Lhnd;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, Lhnd;->mQ(Lhne;)V

    .line 204
    return-void
.end method

.method public final n(Lhdw;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhnp;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lhne;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1}, Lhne;->n(Lhdw;)Z

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lhnp;->i:Lhok;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lhok;->n(Lhdw;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhnp;->i:Lhok;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhok;->o()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lhnp;->h:[Lhne;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Lhne;->p(J)V

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
