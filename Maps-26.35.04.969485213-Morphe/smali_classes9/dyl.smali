.class public final Ldyl;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ldym;


# direct methods
.method public constructor <init>(Ldym;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyl;->k:Ldym;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Ljava/util/List;Ldym;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldym;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Ldym;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ldxi;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public static final e(Ldym;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbuk;Lbuk;Lbuk;Lbuk;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Ldym;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ldwc;

    .line 32
    .line 33
    invoke-virtual {v9}, Ldwc;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Ldym;->G(Ldwc;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lbuk;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v1, Lbuk;->a:[J

    .line 50
    .line 51
    array-length v8, v7

    .line 52
    add-int/lit8 v8, v8, -0x2

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const-wide/16 p2, 0x80

    .line 57
    .line 58
    if-ltz v8, :cond_4

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v16, 0xff

    .line 62
    .line 63
    :goto_1
    aget-wide v11, v7, v9

    .line 64
    .line 65
    const/4 v10, 0x7

    .line 66
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    not-long v13, v11

    .line 72
    shl-long/2addr v13, v10

    .line 73
    and-long/2addr v13, v11

    .line 74
    and-long v13, v13, v18

    .line 75
    .line 76
    cmp-long v13, v13, v18

    .line 77
    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    sub-int v13, v9, v8

    .line 81
    .line 82
    not-int v13, v13

    .line 83
    ushr-int/lit8 v13, v13, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v13, v13, 0x8

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_2
    if-ge v14, v13, :cond_2

    .line 89
    .line 90
    and-long v20, v11, v16

    .line 91
    .line 92
    cmp-long v15, v20, p2

    .line 93
    .line 94
    if-gez v15, :cond_1

    .line 95
    .line 96
    shl-int/lit8 v15, v9, 0x3

    .line 97
    .line 98
    add-int/2addr v15, v14

    .line 99
    aget-object v15, v5, v15

    .line 100
    .line 101
    check-cast v15, Ldwc;

    .line 102
    .line 103
    invoke-virtual {v15}, Ldwc;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15}, Ldym;->G(Ldwc;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    shr-long/2addr v11, v6

    .line 110
    add-int/lit8 v14, v14, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-ne v13, v6, :cond_5

    .line 114
    .line 115
    :cond_3
    if-eq v9, v8, :cond_5

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v10, 0x7

    .line 121
    const-wide/16 v16, 0xff

    .line 122
    .line 123
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v1}, Lbuk;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Lbuk;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v2, Lbuk;->a:[J

    .line 134
    .line 135
    array-length v7, v5

    .line 136
    add-int/lit8 v7, v7, -0x2

    .line 137
    .line 138
    if-ltz v7, :cond_9

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_3
    aget-wide v11, v5, v8

    .line 142
    .line 143
    not-long v13, v11

    .line 144
    shl-long/2addr v13, v10

    .line 145
    and-long/2addr v13, v11

    .line 146
    and-long v13, v13, v18

    .line 147
    .line 148
    cmp-long v9, v13, v18

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    sub-int v9, v8, v7

    .line 153
    .line 154
    not-int v9, v9

    .line 155
    ushr-int/lit8 v9, v9, 0x1f

    .line 156
    .line 157
    rsub-int/lit8 v9, v9, 0x8

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v9, :cond_7

    .line 161
    .line 162
    and-long v14, v11, v16

    .line 163
    .line 164
    cmp-long v14, v14, p2

    .line 165
    .line 166
    if-gez v14, :cond_6

    .line 167
    .line 168
    shl-int/lit8 v14, v8, 0x3

    .line 169
    .line 170
    add-int/2addr v14, v13

    .line 171
    aget-object v14, v1, v14

    .line 172
    .line 173
    check-cast v14, Ldwc;

    .line 174
    .line 175
    invoke-virtual {v14}, Ldwc;->k()V

    .line 176
    .line 177
    .line 178
    :cond_6
    shr-long/2addr v11, v6

    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    if-ne v9, v6, :cond_9

    .line 183
    .line 184
    :cond_8
    if-eq v8, v7, :cond_9

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v2}, Lbuk;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p6 .. p6}, Lbuk;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lbuk;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, v3, Lbuk;->a:[J

    .line 198
    .line 199
    array-length v5, v2

    .line 200
    add-int/lit8 v5, v5, -0x2

    .line 201
    .line 202
    if-ltz v5, :cond_d

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    :goto_5
    aget-wide v8, v2, v7

    .line 206
    .line 207
    not-long v11, v8

    .line 208
    shl-long/2addr v11, v10

    .line 209
    and-long/2addr v11, v8

    .line 210
    and-long v11, v11, v18

    .line 211
    .line 212
    cmp-long v11, v11, v18

    .line 213
    .line 214
    if-eqz v11, :cond_c

    .line 215
    .line 216
    sub-int v11, v7, v5

    .line 217
    .line 218
    not-int v11, v11

    .line 219
    ushr-int/lit8 v11, v11, 0x1f

    .line 220
    .line 221
    rsub-int/lit8 v11, v11, 0x8

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_6
    if-ge v12, v11, :cond_b

    .line 225
    .line 226
    and-long v13, v8, v16

    .line 227
    .line 228
    cmp-long v13, v13, p2

    .line 229
    .line 230
    if-gez v13, :cond_a

    .line 231
    .line 232
    shl-int/lit8 v13, v7, 0x3

    .line 233
    .line 234
    add-int/2addr v13, v12

    .line 235
    aget-object v13, v1, v13

    .line 236
    .line 237
    check-cast v13, Ldwc;

    .line 238
    .line 239
    invoke-virtual {v13}, Ldwc;->g()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13}, Ldym;->G(Ldwc;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    shr-long/2addr v8, v6

    .line 246
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    if-ne v11, v6, :cond_d

    .line 250
    .line 251
    :cond_c
    if-eq v7, v5, :cond_d

    .line 252
    .line 253
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    invoke-virtual {v3}, Lbuk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit v4

    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v4

    .line 263
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Ldxg;

    .line 4
    .line 5
    check-cast p3, Lcudt;

    .line 6
    .line 7
    new-instance p1, Ldyl;

    .line 8
    .line 9
    iget-object p0, p0, Ldyl;->k:Ldym;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Ldyl;-><init>(Ldym;Lcudt;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Ldyl;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ldyl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Ldyl;->i:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v5, v0, Ldyl;->h:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ldyl;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Ldyl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Ldyl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v8, v0, Ldyl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Ldyl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Ldyl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, v0, Ldyl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v12, v0, Ldyl;->j:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v29, v12

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    move-object/from16 v2, v29

    .line 37
    .line 38
    move-object/from16 v29, v7

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move-object/from16 v6, v29

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Ldyl;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, Ldyl;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v0, Ldyl;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v8, v0, Ldyl;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v9, v0, Ldyl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v10, v0, Ldyl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v11, v0, Ldyl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v12, v0, Ldyl;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v20, v7

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    move-object/from16 v6, v20

    .line 68
    .line 69
    move-object/from16 v25, v2

    .line 70
    .line 71
    move-object v2, v12

    .line 72
    :goto_0
    move-object/from16 v23, v9

    .line 73
    .line 74
    move-object/from16 v21, v10

    .line 75
    .line 76
    move-object/from16 v20, v11

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Ldyl;->j:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lbul;->a:Lbuk;

    .line 101
    .line 102
    new-instance v8, Lbuk;

    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    invoke-direct {v8, v9}, Lbuk;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lbuk;

    .line 109
    .line 110
    invoke-direct {v10, v9}, Lbuk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lbuk;

    .line 114
    .line 115
    invoke-direct {v11, v9}, Lbuk;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Ldzy;

    .line 119
    .line 120
    invoke-direct {v12, v11}, Ldzy;-><init>(Lbuk;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lbuk;

    .line 124
    .line 125
    invoke-direct {v13, v9}, Lbuk;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move-object v9, v10

    .line 129
    move-object v10, v6

    .line 130
    move-object v6, v9

    .line 131
    move-object v9, v7

    .line 132
    move-object v7, v11

    .line 133
    move-object v11, v5

    .line 134
    move-object v5, v13

    .line 135
    :goto_1
    sget-object v13, Ldym;->a:Lcusg;

    .line 136
    .line 137
    iget-object v13, v0, Ldyl;->k:Ldym;

    .line 138
    .line 139
    iget-object v14, v13, Ldym;->c:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v14

    .line 142
    monitor-exit v14

    .line 143
    iput-object v2, v0, Ldyl;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, v0, Ldyl;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v0, Ldyl;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v9, v0, Ldyl;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v0, Ldyl;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Ldyl;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Ldyl;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v12, v0, Ldyl;->g:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Ldyl;->h:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Ldyl;->i:I

    .line 162
    .line 163
    invoke-virtual {v13}, Ldym;->E()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_4

    .line 168
    .line 169
    new-instance v15, Lcula;

    .line 170
    .line 171
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-direct {v15, v3, v4}, Lcula;-><init>(Lcudt;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Lcula;->A()V

    .line 179
    .line 180
    .line 181
    monitor-enter v14

    .line 182
    :try_start_0
    invoke-virtual {v13}, Ldym;->E()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object v3, v15

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iput-object v15, v13, Ldym;->h:Lcukz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :goto_2
    monitor-exit v14

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    sget-object v13, Lcubp;->a:Lcubp;

    .line 197
    .line 198
    invoke-interface {v3, v13}, Lcudt;->w(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v15}, Lcula;->l()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eq v3, v1, :cond_5

    .line 206
    .line 207
    sget-object v3, Lcubp;->a:Lcubp;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v14

    .line 212
    throw v0

    .line 213
    :cond_4
    sget-object v3, Lcubp;->a:Lcubp;

    .line 214
    .line 215
    :cond_5
    :goto_3
    if-eq v3, v1, :cond_6

    .line 216
    .line 217
    move-object/from16 v25, v12

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :goto_4
    sget-object v3, Ldym;->a:Lcusg;

    .line 222
    .line 223
    iget-object v3, v0, Ldyl;->k:Ldym;

    .line 224
    .line 225
    invoke-virtual {v3}, Ldym;->F()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_13

    .line 230
    .line 231
    new-instance v16, Ldyk;

    .line 232
    .line 233
    move-object/from16 v22, v8

    .line 234
    .line 235
    check-cast v22, Lbuk;

    .line 236
    .line 237
    move-object/from16 v24, v6

    .line 238
    .line 239
    check-cast v24, Lbuk;

    .line 240
    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    check-cast v18, Lbuk;

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    check-cast v19, Lbuk;

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    invoke-direct/range {v16 .. v25}, Ldyk;-><init>(Ldym;Lbuk;Lbuk;Ljava/util/List;Ljava/util/List;Lbuk;Ljava/util/List;Lbuk;Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v16

    .line 255
    .line 256
    move-object/from16 v11, v20

    .line 257
    .line 258
    move-object/from16 v10, v21

    .line 259
    .line 260
    move-object/from16 v9, v23

    .line 261
    .line 262
    move-object/from16 v12, v25

    .line 263
    .line 264
    iput-object v2, v0, Ldyl;->j:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v0, Ldyl;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v10, v0, Ldyl;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v0, Ldyl;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v0, Ldyl;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v0, Ldyl;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v0, Ldyl;->f:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v0, Ldyl;->g:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v0, Ldyl;->h:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v13, 0x2

    .line 283
    iput v13, v0, Ldyl;->i:I

    .line 284
    .line 285
    invoke-interface {v2, v3, v0}, Ldxg;->a(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v1, :cond_7

    .line 290
    .line 291
    :cond_6
    move-object/from16 v18, v1

    .line 292
    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_7
    :goto_5
    sget-object v3, Ldym;->a:Lcusg;

    .line 296
    .line 297
    iget-object v3, v0, Ldyl;->k:Ldym;

    .line 298
    .line 299
    iget-object v13, v3, Ldym;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v13

    .line 302
    :try_start_1
    iget-object v14, v3, Ldym;->m:Lbui;

    .line 303
    .line 304
    invoke-virtual {v14}, Lbui;->e()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const/16 p1, 0x8

    .line 309
    .line 310
    if-eqz v15, :cond_10

    .line 311
    .line 312
    invoke-virtual {v14}, Lbui;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_9

    .line 317
    .line 318
    sget-object v15, Lbud;->b:Lbuc;

    .line 319
    .line 320
    move-object/from16 v18, v1

    .line 321
    .line 322
    :cond_8
    move-object/from16 v24, v2

    .line 323
    .line 324
    move-object/from16 v20, v5

    .line 325
    .line 326
    move-object/from16 v22, v6

    .line 327
    .line 328
    move-object/from16 v23, v7

    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_9
    new-instance v15, Lbuc;

    .line 333
    .line 334
    const/16 v4, 0x10

    .line 335
    .line 336
    invoke-direct {v15, v4}, Lbuc;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v14, Lbui;->c:[Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v0, v14, Lbui;->a:[J

    .line 342
    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    array-length v1, v0

    .line 346
    add-int/lit8 v1, v1, -0x2

    .line 347
    .line 348
    if-ltz v1, :cond_8

    .line 349
    .line 350
    move-object/from16 v19, v0

    .line 351
    .line 352
    move-object/from16 v21, v4

    .line 353
    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_6
    aget-wide v4, v19, v0

    .line 358
    .line 359
    move-object/from16 v22, v6

    .line 360
    .line 361
    move-object/from16 v23, v7

    .line 362
    .line 363
    not-long v6, v4

    .line 364
    const/16 v24, 0x7

    .line 365
    .line 366
    shl-long v6, v6, v24

    .line 367
    .line 368
    and-long/2addr v6, v4

    .line 369
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    and-long v6, v6, v24

    .line 375
    .line 376
    cmp-long v6, v6, v24

    .line 377
    .line 378
    if-eqz v6, :cond_d

    .line 379
    .line 380
    sub-int v6, v0, v1

    .line 381
    .line 382
    move-object/from16 v24, v2

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    :goto_7
    not-int v2, v6

    .line 386
    ushr-int/lit8 v2, v2, 0x1f

    .line 387
    .line 388
    rsub-int/lit8 v2, v2, 0x8

    .line 389
    .line 390
    if-ge v7, v2, :cond_c

    .line 391
    .line 392
    const-wide/16 v25, 0xff

    .line 393
    .line 394
    and-long v25, v4, v25

    .line 395
    .line 396
    const-wide/16 v27, 0x80

    .line 397
    .line 398
    cmp-long v2, v25, v27

    .line 399
    .line 400
    if-gez v2, :cond_b

    .line 401
    .line 402
    shl-int/lit8 v2, v0, 0x3

    .line 403
    .line 404
    add-int/2addr v2, v7

    .line 405
    aget-object v2, v21, v2

    .line 406
    .line 407
    move-wide/from16 v25, v4

    .line 408
    .line 409
    instance-of v4, v2, Lbuc;

    .line 410
    .line 411
    if-eqz v4, :cond_a

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v2, Lbuc;

    .line 417
    .line 418
    invoke-virtual {v15, v2}, Lbuc;->r(Lbuc;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v2}, Lbuc;->q(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_b
    move-wide/from16 v25, v4

    .line 430
    .line 431
    :goto_8
    shr-long v4, v25, p1

    .line 432
    .line 433
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    move/from16 v4, p1

    .line 437
    .line 438
    if-ne v2, v4, :cond_e

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    move-object/from16 v24, v2

    .line 442
    .line 443
    :goto_9
    if-eq v0, v1, :cond_e

    .line 444
    .line 445
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    move-object/from16 v6, v22

    .line 448
    .line 449
    move-object/from16 v7, v23

    .line 450
    .line 451
    move-object/from16 v2, v24

    .line 452
    .line 453
    const/16 p1, 0x8

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    :goto_a
    invoke-virtual {v14}, Lbui;->k()V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, Ldym;->r:Leyg;

    .line 460
    .line 461
    iget-object v1, v0, Leyg;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lbui;

    .line 464
    .line 465
    invoke-virtual {v1}, Lbui;->k()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Leyg;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lbui;

    .line 471
    .line 472
    invoke-virtual {v0}, Lbui;->k()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, Ldym;->o:Lbui;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbui;->k()V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lbuc;

    .line 481
    .line 482
    iget v1, v15, Lbuc;->b:I

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lbuc;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v15, Lbuc;->a:[Ljava/lang/Object;

    .line 488
    .line 489
    iget v2, v15, Lbuc;->b:I

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    :goto_b
    if-ge v4, v2, :cond_f

    .line 493
    .line 494
    aget-object v5, v1, v4

    .line 495
    .line 496
    check-cast v5, Ldxi;

    .line 497
    .line 498
    iget-object v6, v3, Ldym;->n:Lbui;

    .line 499
    .line 500
    invoke-virtual {v6, v5}, Lbui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-instance v7, Lcuay;

    .line 505
    .line 506
    invoke-direct {v7, v5, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v7}, Lbuc;->q(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_f
    iget-object v1, v3, Ldym;->n:Lbui;

    .line 516
    .line 517
    invoke-virtual {v1}, Lbui;->k()V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_10
    move-object/from16 v18, v1

    .line 522
    .line 523
    move-object/from16 v24, v2

    .line 524
    .line 525
    move-object/from16 v20, v5

    .line 526
    .line 527
    move-object/from16 v22, v6

    .line 528
    .line 529
    move-object/from16 v23, v7

    .line 530
    .line 531
    sget-object v0, Lbud;->b:Lbuc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 532
    .line 533
    :goto_c
    monitor-exit v13

    .line 534
    iget-object v1, v0, Lbuc;->a:[Ljava/lang/Object;

    .line 535
    .line 536
    iget v0, v0, Lbuc;->b:I

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_d
    if-ge v2, v0, :cond_12

    .line 540
    .line 541
    aget-object v4, v1, v2

    .line 542
    .line 543
    check-cast v4, Lcuay;

    .line 544
    .line 545
    iget-object v5, v4, Lcuay;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Ldxi;

    .line 548
    .line 549
    iget-object v4, v4, Lcuay;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, Lbms;

    .line 552
    .line 553
    if-eqz v4, :cond_11

    .line 554
    .line 555
    iget-object v5, v5, Ldxi;->f:Ldwc;

    .line 556
    .line 557
    iget-object v6, v5, Ldwc;->j:Ledy;

    .line 558
    .line 559
    iget-object v5, v5, Ldwc;->d:Ljava/util/Set;

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    :try_start_2
    invoke-virtual {v6, v5, v14}, Ledy;->h(Ljava/util/Set;Legt;)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v4, Lbms;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Leae;

    .line 568
    .line 569
    invoke-static {v4, v6}, Leaa;->b(Leae;Ledy;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, Ledy;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Ledy;->a()V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    invoke-virtual {v6}, Ledy;->a()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_11
    const/4 v14, 0x0

    .line 585
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_12
    const/4 v14, 0x0

    .line 589
    sget-object v0, Ldym;->a:Lcusg;

    .line 590
    .line 591
    iget-object v0, v3, Ldym;->t:Loxv;

    .line 592
    .line 593
    iget-object v1, v0, Loxv;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Ledo;

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v1, v2}, Ledo;->set(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Loxv;->c:Ljava/lang/Object;

    .line 602
    .line 603
    new-instance v1, Ldqn;

    .line 604
    .line 605
    const/16 v4, 0x8

    .line 606
    .line 607
    invoke-direct {v1, v4}, Ldqn;-><init>(I)V

    .line 608
    .line 609
    .line 610
    check-cast v0, Ledq;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ledq;->b(Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p0

    .line 616
    .line 617
    move-object/from16 v1, v18

    .line 618
    .line 619
    move-object/from16 v5, v20

    .line 620
    .line 621
    move-object/from16 v6, v22

    .line 622
    .line 623
    move-object/from16 v7, v23

    .line 624
    .line 625
    move-object/from16 v2, v24

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :catchall_2
    move-exception v0

    .line 631
    monitor-exit v13

    .line 632
    throw v0

    .line 633
    :cond_13
    move-object/from16 v11, v20

    .line 634
    .line 635
    move-object/from16 v10, v21

    .line 636
    .line 637
    move-object/from16 v9, v23

    .line 638
    .line 639
    move-object/from16 v12, v25

    .line 640
    .line 641
    move-object/from16 v0, p0

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :goto_f
    return-object v18
.end method
