.class public final Lbee;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


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

.field final synthetic k:Lbef;


# direct methods
.method public constructor <init>(Lbef;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbee;->k:Lbef;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Ljava/util/List;Lbef;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbef;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lbef;->f:Ljava/util/List;

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
    check-cast v3, Lbcz;

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

.method public static final e(Lbef;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyf;Lyf;Lyf;Lyf;)V
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
    iget-object v4, v0, Lbef;->b:Ljava/lang/Object;

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
    move-object/from16 v8, p3

    .line 24
    .line 25
    if-ge v7, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lbbp;

    .line 32
    .line 33
    invoke-virtual {v9}, Lbbp;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lbef;->G(Lbbp;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lyf;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v1, Lyf;->a:[J

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    add-int/lit8 v8, v8, -0x2

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const-wide/16 p2, 0x80

    .line 55
    .line 56
    if-ltz v8, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v16, 0xff

    .line 60
    .line 61
    :goto_1
    aget-wide v11, v7, v9

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    not-long v13, v11

    .line 70
    shl-long/2addr v13, v10

    .line 71
    and-long/2addr v13, v11

    .line 72
    and-long v13, v13, v18

    .line 73
    .line 74
    cmp-long v13, v13, v18

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    sub-int v13, v9, v8

    .line 79
    .line 80
    not-int v13, v13

    .line 81
    ushr-int/lit8 v13, v13, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v13, v13, 0x8

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_2
    if-ge v14, v13, :cond_2

    .line 87
    .line 88
    and-long v20, v11, v16

    .line 89
    .line 90
    cmp-long v15, v20, p2

    .line 91
    .line 92
    if-gez v15, :cond_1

    .line 93
    .line 94
    shl-int/lit8 v15, v9, 0x3

    .line 95
    .line 96
    add-int/2addr v15, v14

    .line 97
    aget-object v15, v5, v15

    .line 98
    .line 99
    check-cast v15, Lbbp;

    .line 100
    .line 101
    invoke-virtual {v15}, Lbbp;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v15}, Lbef;->G(Lbbp;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    shr-long/2addr v11, v6

    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-ne v13, v6, :cond_5

    .line 112
    .line 113
    :cond_3
    if-eq v9, v8, :cond_5

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v10, 0x7

    .line 119
    const-wide/16 v16, 0xff

    .line 120
    .line 121
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, Lyf;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lyf;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v5, v2, Lyf;->a:[J

    .line 132
    .line 133
    array-length v7, v5

    .line 134
    add-int/lit8 v7, v7, -0x2

    .line 135
    .line 136
    if-ltz v7, :cond_9

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_3
    aget-wide v11, v5, v8

    .line 140
    .line 141
    not-long v13, v11

    .line 142
    shl-long/2addr v13, v10

    .line 143
    and-long/2addr v13, v11

    .line 144
    and-long v13, v13, v18

    .line 145
    .line 146
    cmp-long v9, v13, v18

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    sub-int v9, v8, v7

    .line 151
    .line 152
    not-int v9, v9

    .line 153
    ushr-int/lit8 v9, v9, 0x1f

    .line 154
    .line 155
    rsub-int/lit8 v9, v9, 0x8

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_4
    if-ge v13, v9, :cond_7

    .line 159
    .line 160
    and-long v14, v11, v16

    .line 161
    .line 162
    cmp-long v14, v14, p2

    .line 163
    .line 164
    if-gez v14, :cond_6

    .line 165
    .line 166
    shl-int/lit8 v14, v8, 0x3

    .line 167
    .line 168
    add-int/2addr v14, v13

    .line 169
    aget-object v14, v1, v14

    .line 170
    .line 171
    check-cast v14, Lbbp;

    .line 172
    .line 173
    invoke-virtual {v14}, Lbbp;->k()V

    .line 174
    .line 175
    .line 176
    :cond_6
    shr-long/2addr v11, v6

    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-ne v9, v6, :cond_9

    .line 181
    .line 182
    :cond_8
    if-eq v8, v7, :cond_9

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v2}, Lyf;->d()V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p6 .. p6}, Lyf;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, Lyf;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v2, v3, Lyf;->a:[J

    .line 196
    .line 197
    array-length v5, v2

    .line 198
    add-int/lit8 v5, v5, -0x2

    .line 199
    .line 200
    if-ltz v5, :cond_d

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_5
    aget-wide v8, v2, v7

    .line 204
    .line 205
    not-long v11, v8

    .line 206
    shl-long/2addr v11, v10

    .line 207
    and-long/2addr v11, v8

    .line 208
    and-long v11, v11, v18

    .line 209
    .line 210
    cmp-long v11, v11, v18

    .line 211
    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    sub-int v11, v7, v5

    .line 215
    .line 216
    not-int v11, v11

    .line 217
    ushr-int/lit8 v11, v11, 0x1f

    .line 218
    .line 219
    rsub-int/lit8 v11, v11, 0x8

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    :goto_6
    if-ge v12, v11, :cond_b

    .line 223
    .line 224
    and-long v13, v8, v16

    .line 225
    .line 226
    cmp-long v13, v13, p2

    .line 227
    .line 228
    if-gez v13, :cond_a

    .line 229
    .line 230
    shl-int/lit8 v13, v7, 0x3

    .line 231
    .line 232
    add-int/2addr v13, v12

    .line 233
    aget-object v13, v1, v13

    .line 234
    .line 235
    check-cast v13, Lbbp;

    .line 236
    .line 237
    invoke-virtual {v13}, Lbbp;->g()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lbef;->G(Lbbp;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    shr-long/2addr v8, v6

    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    if-ne v11, v6, :cond_d

    .line 248
    .line 249
    :cond_c
    if-eq v7, v5, :cond_d

    .line 250
    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-virtual {v3}, Lyf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    monitor-exit v4

    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v4

    .line 261
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Lbcx;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance p1, Lbee;

    .line 8
    .line 9
    iget-object p0, p0, Lbee;->k:Lbef;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lbee;-><init>(Lbef;Laodp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lbee;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Laobo;->a:Laobo;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lbee;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbee;->j:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v3, v0, Lbee;->i:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lbee;->h:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lbee;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v0, Lbee;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Lbee;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v0, Lbee;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v9, v0, Lbee;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v10, v0, Lbee;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v11, v0, Lbee;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v15, v7

    .line 34
    move-object v7, v8

    .line 35
    move-object v8, v6

    .line 36
    move-object v6, v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lbee;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, v0, Lbee;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, v0, Lbee;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v8, v0, Lbee;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v0, Lbee;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v0, Lbee;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v0, Lbee;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v15, v7

    .line 57
    move-object v7, v8

    .line 58
    move-object v8, v6

    .line 59
    :goto_0
    move-object v14, v3

    .line 60
    move-object v3, v5

    .line 61
    move-object v12, v9

    .line 62
    move-object v9, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static/range {p1 .. p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lyg;->a:Lyf;

    .line 83
    .line 84
    new-instance v7, Lyf;

    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    invoke-direct {v7, v8}, Lyf;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lyf;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Lyf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lyf;

    .line 96
    .line 97
    invoke-direct {v10, v8}, Lyf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lbfq;

    .line 101
    .line 102
    invoke-direct {v11, v10}, Lbfq;-><init>(Lyf;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lyf;

    .line 106
    .line 107
    invoke-direct {v12, v8}, Lyf;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object v8, v11

    .line 111
    move-object v11, v3

    .line 112
    move-object v3, v8

    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v6

    .line 115
    move-object v6, v8

    .line 116
    move-object v8, v10

    .line 117
    move-object v10, v5

    .line 118
    move-object v5, v12

    .line 119
    :goto_1
    sget-object v12, Lbef;->j:Laorf;

    .line 120
    .line 121
    iget-object v12, v0, Lbee;->k:Lbef;

    .line 122
    .line 123
    iget-object v13, v12, Lbef;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v13

    .line 126
    monitor-exit v13

    .line 127
    iput-object v1, v0, Lbee;->j:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v11, v0, Lbee;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v10, v0, Lbee;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v0, Lbee;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, v0, Lbee;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lbee;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, Lbee;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v0, Lbee;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lbee;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lbee;->i:I

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Lbef;->x(Laodp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-eq v12, v2, :cond_f

    .line 152
    .line 153
    move-object v15, v6

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    sget-object v5, Lbef;->j:Laorf;

    .line 156
    .line 157
    iget-object v6, v0, Lbee;->k:Lbef;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbef;->F()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    new-instance v5, Lbed;

    .line 166
    .line 167
    move-object v11, v7

    .line 168
    check-cast v11, Lyf;

    .line 169
    .line 170
    move-object v13, v15

    .line 171
    check-cast v13, Lyf;

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    move-object v7, v8

    .line 176
    check-cast v7, Lyf;

    .line 177
    .line 178
    move-object/from16 v17, v8

    .line 179
    .line 180
    move-object v8, v3

    .line 181
    check-cast v8, Lyf;

    .line 182
    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    invoke-direct/range {v5 .. v14}, Lbed;-><init>(Lbef;Lyf;Lyf;Ljava/util/List;Ljava/util/List;Lyf;Ljava/util/List;Lyf;Ljava/util/Set;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lbee;->j:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v0, Lbee;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v0, Lbee;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v12, v0, Lbee;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v0, Lbee;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v15, v0, Lbee;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v2, v0, Lbee;->f:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v14, v0, Lbee;->g:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v0, Lbee;->h:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    iput v6, v0, Lbee;->i:I

    .line 212
    .line 213
    invoke-interface {v1, v5, v0}, Lbcx;->a(Laofi;Laodp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v6, v16

    .line 218
    .line 219
    if-ne v5, v6, :cond_2

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    return-object v20

    .line 224
    :cond_2
    move-object v8, v2

    .line 225
    move-object v5, v3

    .line 226
    move-object v7, v4

    .line 227
    move-object v11, v9

    .line 228
    move-object v9, v12

    .line 229
    move-object v3, v14

    .line 230
    :goto_3
    sget-object v2, Lbef;->j:Laorf;

    .line 231
    .line 232
    iget-object v2, v0, Lbee;->k:Lbef;

    .line 233
    .line 234
    iget-object v4, v2, Lbef;->b:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v4

    .line 237
    :try_start_0
    iget-object v12, v2, Lbef;->m:Lyd;

    .line 238
    .line 239
    invoke-virtual {v12}, Lyd;->e()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_b

    .line 244
    .line 245
    invoke-virtual {v12}, Lyd;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_4

    .line 250
    .line 251
    sget-object v13, Lxx;->b:Lxw;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    :cond_3
    move-object/from16 v19, v3

    .line 256
    .line 257
    move-object/from16 v18, v4

    .line 258
    .line 259
    move-object/from16 v21, v5

    .line 260
    .line 261
    move-object/from16 v20, v6

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_4
    new-instance v13, Lxw;

    .line 266
    .line 267
    const/16 v14, 0x10

    .line 268
    .line 269
    invoke-direct {v13, v14}, Lxw;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object v14, v12, Lyd;->c:[Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v0, v12, Lyd;->a:[J

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 279
    add-int/lit8 v1, v1, -0x2

    .line 280
    .line 281
    if-ltz v1, :cond_3

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    move-object/from16 v19, v3

    .line 286
    .line 287
    move-object/from16 v18, v4

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :goto_4
    :try_start_1
    aget-wide v3, v17, v0

    .line 291
    .line 292
    move-object/from16 v21, v5

    .line 293
    .line 294
    move-object/from16 v20, v6

    .line 295
    .line 296
    not-long v5, v3

    .line 297
    const/16 v22, 0x7

    .line 298
    .line 299
    shl-long v5, v5, v22

    .line 300
    .line 301
    and-long/2addr v5, v3

    .line 302
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long v5, v5, v22

    .line 308
    .line 309
    cmp-long v5, v5, v22

    .line 310
    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    sub-int v5, v0, v1

    .line 314
    .line 315
    move-wide/from16 v22, v3

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    :goto_5
    not-int v4, v5

    .line 319
    ushr-int/lit8 v4, v4, 0x1f

    .line 320
    .line 321
    const/16 v6, 0x8

    .line 322
    .line 323
    rsub-int/lit8 v4, v4, 0x8

    .line 324
    .line 325
    if-ge v3, v4, :cond_7

    .line 326
    .line 327
    const-wide/16 v24, 0xff

    .line 328
    .line 329
    and-long v24, v22, v24

    .line 330
    .line 331
    const-wide/16 v26, 0x80

    .line 332
    .line 333
    cmp-long v4, v24, v26

    .line 334
    .line 335
    if-gez v4, :cond_6

    .line 336
    .line 337
    shl-int/lit8 v4, v0, 0x3

    .line 338
    .line 339
    add-int/2addr v4, v3

    .line 340
    aget-object v4, v14, v4

    .line 341
    .line 342
    move/from16 v24, v6

    .line 343
    .line 344
    instance-of v6, v4, Lxw;

    .line 345
    .line 346
    if-eqz v6, :cond_5

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v4, Lxw;

    .line 352
    .line 353
    invoke-virtual {v13, v4}, Lxw;->p(Lxw;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v4}, Lxw;->o(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    move/from16 v24, v6

    .line 365
    .line 366
    :goto_6
    shr-long v22, v22, v24

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_7
    move v3, v6

    .line 372
    if-ne v4, v3, :cond_9

    .line 373
    .line 374
    :cond_8
    if-eq v0, v1, :cond_9

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    move-object/from16 v6, v20

    .line 379
    .line 380
    move-object/from16 v5, v21

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    :goto_7
    invoke-virtual {v12}, Lyd;->k()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lbef;->r:Lbdf;

    .line 387
    .line 388
    iget-object v1, v0, Lbdf;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lyd;

    .line 391
    .line 392
    invoke-virtual {v1}, Lyd;->k()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Lbdf;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lyd;

    .line 398
    .line 399
    invoke-virtual {v0}, Lyd;->k()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, Lbef;->o:Lyd;

    .line 403
    .line 404
    invoke-virtual {v0}, Lyd;->k()V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lxw;

    .line 408
    .line 409
    iget v1, v13, Lxw;->b:I

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v13, Lxw;->a:[Ljava/lang/Object;

    .line 415
    .line 416
    iget v3, v13, Lxw;->b:I

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_8
    if-ge v4, v3, :cond_a

    .line 420
    .line 421
    aget-object v5, v1, v4

    .line 422
    .line 423
    check-cast v5, Lbcz;

    .line 424
    .line 425
    iget-object v6, v2, Lbef;->n:Lyd;

    .line 426
    .line 427
    invoke-virtual {v6, v5}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    new-instance v12, Laobc;

    .line 432
    .line 433
    invoke-direct {v12, v5, v6}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v12}, Lxw;->o(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    iget-object v1, v2, Lbef;->n:Lyd;

    .line 443
    .line 444
    invoke-virtual {v1}, Lyd;->k()V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_b
    move-object/from16 v16, v1

    .line 449
    .line 450
    move-object/from16 v19, v3

    .line 451
    .line 452
    move-object/from16 v18, v4

    .line 453
    .line 454
    move-object/from16 v21, v5

    .line 455
    .line 456
    move-object/from16 v20, v6

    .line 457
    .line 458
    sget-object v0, Lxx;->b:Lxw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 459
    .line 460
    :goto_9
    monitor-exit v18

    .line 461
    iget-object v1, v0, Lxw;->a:[Ljava/lang/Object;

    .line 462
    .line 463
    iget v0, v0, Lxw;->b:I

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    :goto_a
    if-ge v3, v0, :cond_d

    .line 467
    .line 468
    aget-object v4, v1, v3

    .line 469
    .line 470
    check-cast v4, Laobc;

    .line 471
    .line 472
    iget-object v5, v4, Laobc;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lbcz;

    .line 475
    .line 476
    iget-object v4, v4, Laobc;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lno;

    .line 479
    .line 480
    if-eqz v4, :cond_c

    .line 481
    .line 482
    iget-object v5, v5, Lbcz;->f:Lbbp;

    .line 483
    .line 484
    iget-object v6, v5, Lbbp;->n:Lbjm;

    .line 485
    .line 486
    iget-object v5, v5, Lbbp;->d:Ljava/util/Set;

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    :try_start_2
    invoke-virtual {v6, v5, v12}, Lbjm;->i(Ljava/util/Set;Lbls;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v4, Lno;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Lbfw;

    .line 495
    .line 496
    invoke-virtual {v4}, Lbfw;->f()Lbfz;

    .line 497
    .line 498
    .line 499
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    :try_start_3
    invoke-static {v4, v6}, Lbbl;->c(Lbfz;Lbjm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    :try_start_4
    invoke-virtual {v4, v5}, Lbfz;->x(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lbjm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lbjm;->a()V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    const/4 v1, 0x0

    .line 516
    :try_start_5
    invoke-virtual {v4, v1}, Lbfz;->x(Z)V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 520
    :catchall_1
    move-exception v0

    .line 521
    invoke-virtual {v6}, Lbjm;->a()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_c
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_d
    const/4 v5, 0x1

    .line 529
    sget-object v0, Lbef;->j:Laorf;

    .line 530
    .line 531
    iget-object v0, v2, Lbef;->t:Lamrw;

    .line 532
    .line 533
    iget-object v1, v0, Lamrw;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lbjc;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v1, v2}, Lbjc;->set(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lamrw;->c:Ljava/lang/Object;

    .line 542
    .line 543
    new-instance v1, Laxz;

    .line 544
    .line 545
    const/16 v2, 0x9

    .line 546
    .line 547
    invoke-direct {v1, v2}, Laxz;-><init>(I)V

    .line 548
    .line 549
    .line 550
    check-cast v0, Lbje;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lbje;->b(Laofi;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    move v4, v5

    .line 558
    move-object v6, v15

    .line 559
    move-object/from16 v1, v16

    .line 560
    .line 561
    move-object/from16 v3, v19

    .line 562
    .line 563
    move-object/from16 v2, v20

    .line 564
    .line 565
    move-object/from16 v5, v21

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :catchall_2
    move-exception v0

    .line 570
    goto :goto_c

    .line 571
    :catchall_3
    move-exception v0

    .line 572
    move-object/from16 v18, v4

    .line 573
    .line 574
    :goto_c
    monitor-exit v18

    .line 575
    throw v0

    .line 576
    :cond_e
    move-object/from16 v20, v2

    .line 577
    .line 578
    move v5, v4

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move v4, v5

    .line 582
    move-object v11, v9

    .line 583
    move-object v9, v12

    .line 584
    move-object v6, v15

    .line 585
    move-object/from16 v2, v20

    .line 586
    .line 587
    move-object v5, v3

    .line 588
    move-object v3, v14

    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_f
    move-object/from16 v20, v2

    .line 592
    .line 593
    return-object v20
.end method
