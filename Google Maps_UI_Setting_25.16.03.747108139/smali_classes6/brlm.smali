.class final Lbrlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbrll;

.field b:I

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/PriorityQueue;

.field final synthetic e:Lbrlp;


# direct methods
.method public constructor <init>(Lbrlp;Lbrll;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbrlm;->e:Lbrlp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbrlm;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbrlm;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v0, Laami;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laami;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbrlm;->d:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    iput-object p2, p0, Lbrlm;->a:Lbrll;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbrhh;)Lbrlo;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbrhh;->b()Lbriy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbrlm;->a:Lbrll;

    .line 6
    .line 7
    check-cast v1, Lbriz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbriz;->p(Lbriz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-byte v0, p1, Lbrhh;->b:B

    .line 16
    .line 17
    iget-object v2, p0, Lbrlm;->e:Lbrlp;

    .line 18
    .line 19
    iget v3, v2, Lbrlp;->b:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    add-int/2addr v0, v5

    .line 26
    iget v2, v2, Lbrlp;->c:I

    .line 27
    .line 28
    if-gt v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lbrhh;->b()Lbriy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lbriz;->n(Lbriz;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    move v4, v5

    .line 41
    :cond_1
    new-instance v0, Lbrlo;

    .line 42
    .line 43
    invoke-direct {v0}, Lbrlo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, Lbrlo;->a:Lbrhh;

    .line 47
    .line 48
    iput-boolean v4, v0, Lbrlo;->b:Z

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    new-array p1, p1, [Lbrlo;

    .line 54
    .line 55
    iput-object p1, v0, Lbrlo;->d:[Lbrlo;

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lbrlm;->b:I

    .line 58
    .line 59
    add-int/2addr p1, v5

    .line 60
    iput p1, p0, Lbrlm;->b:I

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final b(Lbrlo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v1, Lbrlo;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_a

    .line 12
    .line 13
    iget-object v2, v1, Lbrlo;->a:Lbrhh;

    .line 14
    .line 15
    iget-byte v3, v2, Lbrhh;->b:B

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v4, v3, [Lbrhh;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v3, :cond_1

    .line 22
    .line 23
    new-instance v7, Lbrhh;

    .line 24
    .line 25
    invoke-direct {v7}, Lbrhh;-><init>()V

    .line 26
    .line 27
    .line 28
    aput-object v7, v4, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v6, v2, Lbrhh;->d:Lbrhi;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbrhi;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    iget-object v6, v2, Lbrhh;->d:Lbrhi;

    .line 47
    .line 48
    invoke-virtual {v6}, Lbrhi;->v()Lbrhi;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v8, v2, Lbrhh;->d:Lbrhi;

    .line 53
    .line 54
    invoke-virtual {v8}, Lbrhi;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Lbrhi;->g(J)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    long-to-int v8, v8

    .line 63
    int-to-long v9, v10

    .line 64
    invoke-static {v9, v10}, Lbrlk;->b(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    new-instance v11, Lbrfe;

    .line 69
    .line 70
    invoke-static {v9, v10}, Lbrlk;->c(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    int-to-long v12, v8

    .line 75
    invoke-static {v12, v13}, Lbrlk;->b(J)D

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v12, v13}, Lbrlk;->c(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-direct {v11, v9, v10, v12, v13}, Lbrfe;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    iget-wide v8, v11, Lbrfe;->a:D

    .line 87
    .line 88
    iget-wide v10, v11, Lbrfe;->b:D

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_1
    if-ge v12, v3, :cond_2

    .line 92
    .line 93
    aget-object v13, v4, v12

    .line 94
    .line 95
    iget-byte v14, v2, Lbrhh;->a:B

    .line 96
    .line 97
    iput-byte v14, v13, Lbrhh;->a:B

    .line 98
    .line 99
    iget-byte v14, v2, Lbrhh;->b:B

    .line 100
    .line 101
    add-int/2addr v14, v7

    .line 102
    int-to-byte v14, v14

    .line 103
    iput-byte v14, v13, Lbrhh;->b:B

    .line 104
    .line 105
    iget-byte v14, v2, Lbrhh;->c:B

    .line 106
    .line 107
    invoke-static {v12}, Lbrfn;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    xor-int/2addr v14, v15

    .line 112
    int-to-byte v14, v14

    .line 113
    iput-byte v14, v13, Lbrhh;->c:B

    .line 114
    .line 115
    iput-object v6, v13, Lbrhh;->d:Lbrhi;

    .line 116
    .line 117
    iget-byte v14, v2, Lbrhh;->c:B

    .line 118
    .line 119
    invoke-static {v14, v12}, Lbrfn;->d(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    and-int/lit8 v15, v14, 0x2

    .line 124
    .line 125
    if-eqz v15, :cond_4

    .line 126
    .line 127
    iput-wide v8, v13, Lbrhh;->e:D

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    iget-wide v5, v2, Lbrhh;->f:D

    .line 132
    .line 133
    iput-wide v5, v13, Lbrhh;->f:D

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v16, v6

    .line 137
    .line 138
    iget-wide v5, v2, Lbrhh;->e:D

    .line 139
    .line 140
    iput-wide v5, v13, Lbrhh;->e:D

    .line 141
    .line 142
    iput-wide v8, v13, Lbrhh;->f:D

    .line 143
    .line 144
    :goto_2
    and-int/lit8 v5, v14, 0x1

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iput-wide v10, v13, Lbrhh;->g:D

    .line 149
    .line 150
    iget-wide v5, v2, Lbrhh;->h:D

    .line 151
    .line 152
    iput-wide v5, v13, Lbrhh;->h:D

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-wide v5, v2, Lbrhh;->g:D

    .line 156
    .line 157
    iput-wide v5, v13, Lbrhh;->g:D

    .line 158
    .line 159
    iput-wide v10, v13, Lbrhh;->h:D

    .line 160
    .line 161
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lbrhi;->B()Lbrhi;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_4
    if-ge v5, v3, :cond_7

    .line 169
    .line 170
    aget-object v2, v4, v5

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lbrlm;->a(Lbrhh;)Lbrlo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v6, v1, Lbrlo;->d:[Lbrlo;

    .line 179
    .line 180
    iget v8, v1, Lbrlo;->c:I

    .line 181
    .line 182
    add-int/lit8 v9, v8, 0x1

    .line 183
    .line 184
    iput v9, v1, Lbrlo;->c:I

    .line 185
    .line 186
    aput-object v2, v6, v8

    .line 187
    .line 188
    iget-boolean v2, v2, Lbrlo;->b:Z

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    iget v2, v1, Lbrlo;->c:I

    .line 198
    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    if-ne v15, v3, :cond_8

    .line 202
    .line 203
    iget-object v3, v1, Lbrlo;->a:Lbrhh;

    .line 204
    .line 205
    iget-byte v3, v3, Lbrhh;->b:B

    .line 206
    .line 207
    iget-object v4, v0, Lbrlm;->e:Lbrlp;

    .line 208
    .line 209
    iget v4, v4, Lbrlp;->b:I

    .line 210
    .line 211
    if-lt v3, v4, :cond_8

    .line 212
    .line 213
    iput-boolean v7, v1, Lbrlo;->b:Z

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p1}, Lbrlm;->b(Lbrlo;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    iget-object v3, v1, Lbrlo;->a:Lbrhh;

    .line 220
    .line 221
    iget-byte v3, v3, Lbrhh;->b:B

    .line 222
    .line 223
    shl-int/lit8 v3, v3, 0x2

    .line 224
    .line 225
    add-int/2addr v3, v2

    .line 226
    shl-int/lit8 v2, v3, 0x2

    .line 227
    .line 228
    add-int/2addr v2, v15

    .line 229
    iget-object v3, v0, Lbrlm;->d:Ljava/util/PriorityQueue;

    .line 230
    .line 231
    new-instance v4, Lcgoe;

    .line 232
    .line 233
    neg-int v2, v2

    .line 234
    invoke-direct {v4, v2, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_5
    return-void

    .line 241
    :cond_a
    iget-object v2, v0, Lbrlm;->c:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget-object v1, v1, Lbrlo;->a:Lbrhh;

    .line 244
    .line 245
    iget-object v1, v1, Lbrhh;->d:Lbrhi;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void
.end method
