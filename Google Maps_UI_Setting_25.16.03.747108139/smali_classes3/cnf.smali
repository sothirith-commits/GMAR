.class public final Lcnf;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgi;


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

.field final synthetic k:Lcng;


# direct methods
.method public constructor <init>(Lcng;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnf;->k:Lcng;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Ljava/util/List;Lcng;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcng;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lcng;->h:Ljava/util/List;

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
    check-cast v3, Lcmn;

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

.method public static final e(Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lazi;Lazi;Lazi;Lazi;)V
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
    iget-object v4, v0, Lcng;->d:Ljava/lang/Object;

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
    check-cast v9, Lcln;

    .line 32
    .line 33
    invoke-virtual {v9}, Lcln;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lcng;->A(Lcln;)V

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
    iget-object v5, v1, Lazi;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, v1, Lazi;->a:[J

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
    check-cast v15, Lcln;

    .line 102
    .line 103
    invoke-virtual {v15}, Lcln;->e()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v15}, Lcng;->A(Lcln;)V

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
    invoke-virtual {v1}, Lazi;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, Lazi;->b:[Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v2, Lazi;->a:[J

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
    check-cast v14, Lcln;

    .line 174
    .line 175
    invoke-virtual {v14}, Lcln;->i()V

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
    invoke-virtual {v2}, Lazi;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p6 .. p6}, Lazi;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lazi;->b:[Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, v3, Lazi;->a:[J

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
    check-cast v13, Lcln;

    .line 238
    .line 239
    invoke-virtual {v13}, Lcln;->e()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13}, Lcng;->A(Lcln;)V

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
    invoke-virtual {v3}, Lazi;->d()V
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
    .locals 1

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lcml;

    .line 4
    .line 5
    check-cast p3, Lckek;

    .line 6
    .line 7
    new-instance p1, Lcnf;

    .line 8
    .line 9
    iget-object v0, p0, Lcnf;->k:Lcng;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lcnf;-><init>(Lcng;Lckek;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcnf;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p2, Lckcg;->a:Lckcg;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcnf;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v1, Lcnf;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcnf;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v1, Lcnf;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v6, v1, Lcnf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v1, Lcnf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v1, Lcnf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v1, Lcnf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v1, Lcnf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v11, v1, Lcnf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v12, v1, Lcnf;->j:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v12

    .line 35
    move-object v12, v2

    .line 36
    move-object v2, v3

    .line 37
    move-object v3, v7

    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v2, v1, Lcnf;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v1, Lcnf;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v1, Lcnf;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v1, Lcnf;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, v1, Lcnf;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, v1, Lcnf;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v10, v1, Lcnf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v11, v1, Lcnf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v12, v1, Lcnf;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v5

    .line 64
    move-object v15, v6

    .line 65
    move-object v3, v7

    .line 66
    move-object v5, v2

    .line 67
    move-object v2, v12

    .line 68
    :goto_0
    move-object v12, v9

    .line 69
    move-object v9, v11

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcnf;->j:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sget v8, Lazj;->a:I

    .line 93
    .line 94
    new-instance v8, Lazi;

    .line 95
    .line 96
    invoke-direct {v8, v3}, Lazi;-><init>([B)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lazi;

    .line 100
    .line 101
    invoke-direct {v9, v3}, Lazi;-><init>([B)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lazi;

    .line 105
    .line 106
    invoke-direct {v10, v3}, Lazi;-><init>([B)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lcqk;

    .line 110
    .line 111
    invoke-direct {v11, v10}, Lcqk;-><init>(Lazi;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lazi;

    .line 115
    .line 116
    invoke-direct {v12, v3}, Lazi;-><init>([B)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v29, v11

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    move-object/from16 v5, v29

    .line 123
    .line 124
    move-object/from16 v29, v10

    .line 125
    .line 126
    move-object v10, v6

    .line 127
    move-object v6, v9

    .line 128
    move-object v9, v7

    .line 129
    move-object/from16 v7, v29

    .line 130
    .line 131
    :goto_1
    sget-object v13, Lcng;->a:Lckse;

    .line 132
    .line 133
    iget-object v13, v1, Lcnf;->k:Lcng;

    .line 134
    .line 135
    iget-object v14, v13, Lcng;->d:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v14

    .line 138
    monitor-exit v14

    .line 139
    iput-object v2, v1, Lcnf;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v11, v1, Lcnf;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v10, v1, Lcnf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v1, Lcnf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v1, Lcnf;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v1, Lcnf;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v1, Lcnf;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v1, Lcnf;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v12, v1, Lcnf;->h:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v1, Lcnf;->i:I

    .line 158
    .line 159
    invoke-virtual {v13}, Lcng;->y()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_4

    .line 164
    .line 165
    new-instance v15, Lckle;

    .line 166
    .line 167
    invoke-static {v1}, Lckem;->k(Lckek;)Lckek;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v15, v3, v4}, Lckle;-><init>(Lckek;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Lckle;->z()V

    .line 175
    .line 176
    .line 177
    monitor-enter v14

    .line 178
    :try_start_0
    invoke-virtual {v13}, Lcng;->y()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    move-object v3, v15

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iput-object v15, v13, Lcng;->j:Lcklc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_2
    monitor-exit v14

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    sget-object v13, Lckcg;->a:Lckcg;

    .line 193
    .line 194
    invoke-interface {v3, v13}, Lckek;->v(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v15}, Lckle;->k()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eq v3, v0, :cond_5

    .line 202
    .line 203
    sget-object v3, Lckcg;->a:Lckcg;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    monitor-exit v14

    .line 208
    throw v0

    .line 209
    :cond_4
    sget-object v3, Lckcg;->a:Lckcg;

    .line 210
    .line 211
    :cond_5
    :goto_3
    if-eq v3, v0, :cond_15

    .line 212
    .line 213
    move-object v14, v5

    .line 214
    move-object v3, v6

    .line 215
    move-object v15, v7

    .line 216
    move-object v5, v12

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_4
    sget-object v6, Lcng;->a:Lckse;

    .line 220
    .line 221
    iget-object v6, v1, Lcnf;->k:Lcng;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcng;->z()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_14

    .line 228
    .line 229
    move-object v7, v5

    .line 230
    new-instance v5, Lcne;

    .line 231
    .line 232
    move-object v11, v8

    .line 233
    check-cast v11, Lazi;

    .line 234
    .line 235
    move-object v13, v3

    .line 236
    check-cast v13, Lazi;

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    move-object v7, v15

    .line 241
    check-cast v7, Lazi;

    .line 242
    .line 243
    move-object/from16 v17, v8

    .line 244
    .line 245
    move-object/from16 v8, v16

    .line 246
    .line 247
    check-cast v8, Lazi;

    .line 248
    .line 249
    move-object/from16 v4, v16

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    move-object/from16 v4, v17

    .line 255
    .line 256
    invoke-direct/range {v5 .. v14}, Lcne;-><init>(Lcng;Lazi;Lazi;Ljava/util/List;Ljava/util/List;Lazi;Ljava/util/List;Lazi;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, Lcnf;->j:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v9, v1, Lcnf;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v10, v1, Lcnf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v1, Lcnf;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v1, Lcnf;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v1, Lcnf;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v15, v1, Lcnf;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v14, v1, Lcnf;->g:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v1, Lcnf;->h:Ljava/lang/Object;

    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    iput v6, v1, Lcnf;->i:I

    .line 279
    .line 280
    invoke-interface {v2, v5, v1}, Lcml;->a(Lckgd;Lckek;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v6, v16

    .line 285
    .line 286
    if-ne v5, v6, :cond_6

    .line 287
    .line 288
    move-object/from16 v20, v6

    .line 289
    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :cond_6
    move-object v8, v4

    .line 293
    move-object v11, v9

    .line 294
    move-object v9, v12

    .line 295
    move-object v5, v14

    .line 296
    move-object v7, v15

    .line 297
    move-object v12, v0

    .line 298
    :goto_5
    sget-object v0, Lcng;->a:Lckse;

    .line 299
    .line 300
    iget-object v0, v1, Lcnf;->k:Lcng;

    .line 301
    .line 302
    iget-object v4, v0, Lcng;->d:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v4

    .line 305
    :try_start_1
    iget-object v13, v0, Lcng;->n:Lazg;

    .line 306
    .line 307
    invoke-virtual {v13}, Lazg;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_11

    .line 312
    .line 313
    invoke-virtual {v13}, Lazg;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_8

    .line 318
    .line 319
    sget-object v14, Lazb;->b:Laza;

    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    :cond_7
    move-object/from16 v19, v3

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    move-object/from16 v21, v5

    .line 328
    .line 329
    move-object/from16 v20, v6

    .line 330
    .line 331
    move-object/from16 v27, v7

    .line 332
    .line 333
    move-object/from16 v28, v8

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_8
    new-instance v14, Laza;

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-direct {v14, v15}, Laza;-><init>([B)V

    .line 341
    .line 342
    .line 343
    iget-object v15, v13, Lazg;->c:[Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v1, v13, Lazg;->a:[J

    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 350
    add-int/lit8 v2, v2, -0x2

    .line 351
    .line 352
    if-ltz v2, :cond_7

    .line 353
    .line 354
    move-object/from16 v17, v1

    .line 355
    .line 356
    move-object/from16 v19, v3

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    :goto_6
    :try_start_2
    aget-wide v3, v17, v1

    .line 362
    .line 363
    move-object/from16 v21, v5

    .line 364
    .line 365
    move-object/from16 v20, v6

    .line 366
    .line 367
    not-long v5, v3

    .line 368
    const/16 v22, 0x7

    .line 369
    .line 370
    shl-long v5, v5, v22

    .line 371
    .line 372
    and-long/2addr v5, v3

    .line 373
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long v5, v5, v22

    .line 379
    .line 380
    cmp-long v5, v5, v22

    .line 381
    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    sub-int v5, v1, v2

    .line 385
    .line 386
    move-wide/from16 v22, v3

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_7
    not-int v3, v5

    .line 390
    ushr-int/lit8 v3, v3, 0x1f

    .line 391
    .line 392
    const/16 v4, 0x8

    .line 393
    .line 394
    rsub-int/lit8 v3, v3, 0x8

    .line 395
    .line 396
    if-ge v6, v3, :cond_d

    .line 397
    .line 398
    const-wide/16 v24, 0xff

    .line 399
    .line 400
    and-long v24, v22, v24

    .line 401
    .line 402
    const-wide/16 v26, 0x80

    .line 403
    .line 404
    cmp-long v3, v24, v26

    .line 405
    .line 406
    if-gez v3, :cond_c

    .line 407
    .line 408
    shl-int/lit8 v3, v1, 0x3

    .line 409
    .line 410
    add-int/2addr v3, v6

    .line 411
    aget-object v3, v15, v3

    .line 412
    .line 413
    move/from16 v24, v4

    .line 414
    .line 415
    instance-of v4, v3, Laza;

    .line 416
    .line 417
    if-eqz v4, :cond_b

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    check-cast v3, Laza;

    .line 423
    .line 424
    invoke-virtual {v3}, Laza;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_9

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_9
    iget v4, v14, Laza;->b:I

    .line 432
    .line 433
    move/from16 v25, v4

    .line 434
    .line 435
    iget v4, v3, Laza;->b:I

    .line 436
    .line 437
    add-int v4, v25, v4

    .line 438
    .line 439
    move/from16 v25, v5

    .line 440
    .line 441
    iget-object v5, v14, Laza;->a:[Ljava/lang/Object;

    .line 442
    .line 443
    move/from16 v26, v6

    .line 444
    .line 445
    array-length v6, v5

    .line 446
    if-ge v6, v4, :cond_a

    .line 447
    .line 448
    invoke-virtual {v14, v4, v5}, Laza;->l(I[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-object v4, v14, Laza;->a:[Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v5, v3, Laza;->a:[Ljava/lang/Object;

    .line 454
    .line 455
    iget v6, v14, Laza;->b:I

    .line 456
    .line 457
    move-object/from16 v27, v7

    .line 458
    .line 459
    iget v7, v3, Laza;->b:I

    .line 460
    .line 461
    move-object/from16 v28, v8

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-static {v5, v4, v6, v8, v7}, Lckds;->bL([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    iget v4, v14, Laza;->b:I

    .line 468
    .line 469
    iget v3, v3, Laza;->b:I

    .line 470
    .line 471
    add-int/2addr v4, v3

    .line 472
    iput v4, v14, Laza;->b:I

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    move/from16 v25, v5

    .line 476
    .line 477
    move/from16 v26, v6

    .line 478
    .line 479
    move-object/from16 v27, v7

    .line 480
    .line 481
    move-object/from16 v28, v8

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v3}, Laza;->o(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_c
    move/from16 v24, v4

    .line 491
    .line 492
    :goto_8
    move/from16 v25, v5

    .line 493
    .line 494
    move/from16 v26, v6

    .line 495
    .line 496
    move-object/from16 v27, v7

    .line 497
    .line 498
    move-object/from16 v28, v8

    .line 499
    .line 500
    :goto_9
    shr-long v22, v22, v24

    .line 501
    .line 502
    add-int/lit8 v6, v26, 0x1

    .line 503
    .line 504
    move/from16 v5, v25

    .line 505
    .line 506
    move-object/from16 v7, v27

    .line 507
    .line 508
    move-object/from16 v8, v28

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_d
    move-object/from16 v27, v7

    .line 512
    .line 513
    move-object/from16 v28, v8

    .line 514
    .line 515
    if-ne v3, v4, :cond_f

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_e
    move-object/from16 v27, v7

    .line 519
    .line 520
    move-object/from16 v28, v8

    .line 521
    .line 522
    :goto_a
    if-eq v1, v2, :cond_f

    .line 523
    .line 524
    add-int/lit8 v1, v1, 0x1

    .line 525
    .line 526
    move-object/from16 v6, v20

    .line 527
    .line 528
    move-object/from16 v5, v21

    .line 529
    .line 530
    move-object/from16 v7, v27

    .line 531
    .line 532
    move-object/from16 v8, v28

    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_f
    :goto_b
    invoke-virtual {v13}, Lazg;->i()V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lcng;->r:Lfpe;

    .line 540
    .line 541
    iget-object v2, v1, Lfpe;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lazg;

    .line 544
    .line 545
    invoke-virtual {v2}, Lazg;->i()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lfpe;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lazg;

    .line 551
    .line 552
    invoke-virtual {v1}, Lazg;->i()V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcng;->p:Lazg;

    .line 556
    .line 557
    invoke-virtual {v1}, Lazg;->i()V

    .line 558
    .line 559
    .line 560
    new-instance v1, Laza;

    .line 561
    .line 562
    iget v2, v14, Laza;->b:I

    .line 563
    .line 564
    invoke-direct {v1, v2}, Laza;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v14, Laza;->a:[Ljava/lang/Object;

    .line 568
    .line 569
    iget v3, v14, Laza;->b:I

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    :goto_c
    if-ge v8, v3, :cond_10

    .line 573
    .line 574
    aget-object v4, v2, v8

    .line 575
    .line 576
    check-cast v4, Lcmn;

    .line 577
    .line 578
    iget-object v5, v0, Lcng;->o:Lazg;

    .line 579
    .line 580
    invoke-virtual {v5, v4}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    new-instance v6, Lckbv;

    .line 585
    .line 586
    invoke-direct {v6, v4, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v6}, Laza;->o(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v8, v8, 0x1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_10
    iget-object v0, v0, Lcng;->o:Lazg;

    .line 596
    .line 597
    invoke-virtual {v0}, Lazg;->i()V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_11
    move-object/from16 v16, v2

    .line 602
    .line 603
    move-object/from16 v19, v3

    .line 604
    .line 605
    move-object/from16 v18, v4

    .line 606
    .line 607
    move-object/from16 v21, v5

    .line 608
    .line 609
    move-object/from16 v20, v6

    .line 610
    .line 611
    move-object/from16 v27, v7

    .line 612
    .line 613
    move-object/from16 v28, v8

    .line 614
    .line 615
    sget-object v1, Lazb;->b:Laza;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 616
    .line 617
    :goto_d
    monitor-exit v18

    .line 618
    iget-object v0, v1, Laza;->a:[Ljava/lang/Object;

    .line 619
    .line 620
    iget v1, v1, Laza;->b:I

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    :goto_e
    if-ge v8, v1, :cond_13

    .line 624
    .line 625
    aget-object v2, v0, v8

    .line 626
    .line 627
    check-cast v2, Lckbv;

    .line 628
    .line 629
    iget-object v3, v2, Lckbv;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lcmn;

    .line 632
    .line 633
    iget-object v2, v2, Lckbv;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lauvo;

    .line 636
    .line 637
    if-eqz v2, :cond_12

    .line 638
    .line 639
    iget-object v3, v3, Lcmn;->g:Lcln;

    .line 640
    .line 641
    iget-object v4, v3, Lcln;->g:Lcse;

    .line 642
    .line 643
    iget-object v5, v3, Lcln;->c:Ljava/util/Set;

    .line 644
    .line 645
    iget-object v3, v3, Lcln;->h:Lclg;

    .line 646
    .line 647
    invoke-virtual {v3}, Lclg;->f()Lcuk;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    :try_start_3
    invoke-virtual {v4, v5, v3}, Lcse;->g(Ljava/util/Set;Lcuk;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v2, Lauvo;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lcno;

    .line 657
    .line 658
    invoke-virtual {v2}, Lcno;->c()Lcnr;

    .line 659
    .line 660
    .line 661
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 662
    :try_start_4
    invoke-static {v2, v4}, Lcli;->m(Lcnr;Lcse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 663
    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    :try_start_5
    invoke-virtual {v2, v5}, Lcnr;->z(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lcse;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lcse;->a()V

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    const/4 v3, 0x0

    .line 678
    :try_start_6
    invoke-virtual {v2, v3}, Lcnr;->z(Z)V

    .line 679
    .line 680
    .line 681
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    invoke-virtual {v4}, Lcse;->a()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_12
    const/4 v5, 0x1

    .line 688
    :goto_f
    const/4 v3, 0x0

    .line 689
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_13
    move-object/from16 v1, p0

    .line 693
    .line 694
    move-object/from16 v2, v16

    .line 695
    .line 696
    move-object/from16 v6, v19

    .line 697
    .line 698
    move-object/from16 v0, v20

    .line 699
    .line 700
    move-object/from16 v5, v21

    .line 701
    .line 702
    move-object/from16 v7, v27

    .line 703
    .line 704
    move-object/from16 v8, v28

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x1

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :catchall_3
    move-exception v0

    .line 711
    goto :goto_10

    .line 712
    :catchall_4
    move-exception v0

    .line 713
    move-object/from16 v18, v4

    .line 714
    .line 715
    :goto_10
    monitor-exit v18

    .line 716
    throw v0

    .line 717
    :cond_14
    move-object/from16 v20, v0

    .line 718
    .line 719
    move-object v0, v5

    .line 720
    move-object v6, v15

    .line 721
    move v5, v4

    .line 722
    move-object v4, v8

    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move v4, v5

    .line 726
    move-object v7, v6

    .line 727
    move-object v11, v9

    .line 728
    move-object v9, v12

    .line 729
    move-object v5, v14

    .line 730
    move-object v12, v0

    .line 731
    move-object v6, v3

    .line 732
    move-object/from16 v0, v20

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_15
    move-object/from16 v20, v0

    .line 738
    .line 739
    :goto_11
    return-object v20
.end method
