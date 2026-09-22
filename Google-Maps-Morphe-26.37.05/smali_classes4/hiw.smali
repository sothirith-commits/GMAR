.class final Lhiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhro;


# instance fields
.field final synthetic a:Lhja;


# direct methods
.method public constructor <init>(Lhja;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhiw;->a:Lhja;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic mV(Lhrq;JJZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhiw;->a:Lhja;

    .line 3
    .line 4
    check-cast p1, Lhrw;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lhja;->e(Lhrw;JJ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic mW(Lhrq;JJI)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lhrw;

    .line 3
    .line 4
    new-instance v0, Lhnp;

    .line 5
    .line 6
    iget-wide v1, p1, Lhrw;->a:J

    .line 7
    .line 8
    iget-object v3, p1, Lhrw;->b:Lhaw;

    .line 9
    move-wide v4, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lhnp;-><init>(JLhaw;J)V

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lhrw;->d()Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, v0, Lhnp;->d:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lhrw;->e()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lhnp;->e:Ljava/util/Map;

    .line 27
    .line 28
    move-wide/from16 v1, p4

    .line 29
    .line 30
    iput-wide v1, v0, Lhnp;->f:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lhrw;->c()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iput-wide v1, v0, Lhnp;->g:J

    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lhiw;->a:Lhja;

    .line 39
    .line 40
    new-instance v2, Lhnq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lhnq;-><init>(Lhnp;)V

    .line 44
    .line 45
    iget v3, p1, Lhrw;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lhja;->p:Lbnh;

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    move-wide v9, v7

    .line 57
    .line 58
    move/from16 v11, p6

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v11}, Lbnh;->p(Lhnq;IILgvg;IJJI)V

    .line 62
    return-void
.end method

.method public final bridge synthetic mX(Lhrq;JJLjava/io/IOException;I)Lkwl;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lhrw;

    .line 5
    .line 6
    new-instance v1, Lhnp;

    .line 7
    .line 8
    iget-wide v2, v0, Lhrw;->a:J

    .line 9
    .line 10
    iget-object v4, v0, Lhrw;->b:Lhaw;

    .line 11
    .line 12
    move-wide/from16 v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lhnp;-><init>(JLhaw;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhrw;->d()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, v1, Lhnp;->d:Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lhrw;->e()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, v1, Lhnp;->e:Ljava/util/Map;

    .line 28
    .line 29
    move-wide/from16 v2, p4

    .line 30
    .line 31
    iput-wide v2, v1, Lhnp;->f:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhrw;->c()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    iput-wide v2, v1, Lhnp;->g:J

    .line 38
    .line 39
    new-instance v5, Lhnq;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v1}, Lhnq;-><init>(Lhnp;)V

    .line 43
    .line 44
    iget v1, v0, Lhrw;->c:I

    .line 45
    .line 46
    new-instance v1, Lcpqy;

    .line 47
    .line 48
    move-object/from16 v14, p6

    .line 49
    .line 50
    move/from16 v2, p7

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v14, v2}, Lcpqy;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    iget-object v2, v2, Lhiw;->a:Lhja;

    .line 58
    .line 59
    iget-object v3, v2, Lhja;->a:Ljava/lang/Object;

    .line 60
    monitor-enter v3

    .line 61
    .line 62
    :try_start_0
    iget-object v4, v2, Lhja;->d:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 66
    move-result v4

    .line 67
    .line 68
    iget-object v6, v2, Lhja;->d:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Lhjp;

    .line 87
    .line 88
    iget-object v10, v2, Lhja;->c:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v9, v9, Lhjp;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v9

    .line 103
    .line 104
    cmp-long v9, v9, p2

    .line 105
    .line 106
    if-lez v9, :cond_0

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    new-instance v3, Lhze;

    .line 113
    const/4 v6, 0x1

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v4, v8, v6, v7}, Lhze;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1}, Lfze;->C(Lhze;Lcpqy;)Lkwl;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget v4, v3, Lkwl;->a:I

    .line 125
    .line 126
    if-ne v4, v6, :cond_5

    .line 127
    .line 128
    iget-object v4, v0, Lhrw;->b:Lhaw;

    .line 129
    .line 130
    iget-object v4, v4, Lhaw;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v6, v2, Lhja;->a:Ljava/lang/Object;

    .line 133
    monitor-enter v6

    .line 134
    .line 135
    :try_start_1
    iget-object v8, v2, Lhja;->d:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v9

    .line 144
    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    check-cast v9, Lhjp;

    .line 152
    .line 153
    iget-object v10, v9, Lhjp;->a:Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v10

    .line 158
    .line 159
    if-eqz v10, :cond_2

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v9, 0x0

    .line 162
    .line 163
    :goto_1
    if-eqz v9, :cond_4

    .line 164
    .line 165
    iget-wide v3, v3, Lkwl;->b:J

    .line 166
    .line 167
    add-long v3, p2, v3

    .line 168
    .line 169
    iget-object v8, v2, Lhja;->c:Ljava/util/Map;

    .line 170
    .line 171
    iget-object v10, v9, Lhjp;->b:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    const-wide/16 v3, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lhja;->m(J)V

    .line 187
    .line 188
    iget-object v4, v2, Lhja;->p:Lbnh;

    .line 189
    .line 190
    iget v6, v0, Lhrw;->c:I

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    const/4 v15, 0x1

    .line 197
    const/4 v7, -0x1

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-wide v12, v10

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v15}, Lbnh;->o(Lhnq;IILgvg;IJJLjava/io/IOException;Z)V

    .line 204
    .line 205
    iget-wide v0, v0, Lhrw;->a:J

    .line 206
    .line 207
    sget-object v0, Lhrt;->d:Lkwl;

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    throw v0

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v1}, Lfze;->B(Lcpqy;)J

    .line 215
    move-result-wide v3

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    cmp-long v1, v3, v8

    .line 223
    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    sget-object v1, Lhrt;->e:Lkwl;

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_6
    new-instance v1, Lkwl;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v7, v3, v4}, Lkwl;-><init>(IJ)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v1}, Lkwl;->c()Z

    .line 236
    move-result v3

    .line 237
    .line 238
    xor-int/lit8 v15, v3, 0x1

    .line 239
    .line 240
    iget-object v4, v2, Lhja;->p:Lbnh;

    .line 241
    .line 242
    iget v6, v0, Lhrw;->c:I

    .line 243
    const/4 v9, 0x0

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    const/4 v7, -0x1

    .line 250
    const/4 v8, 0x0

    .line 251
    move-wide v12, v10

    .line 252
    .line 253
    move-object/from16 v14, p6

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v15}, Lbnh;->o(Lhnq;IILgvg;IJJLjava/io/IOException;Z)V

    .line 257
    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    iget-wide v2, v0, Lhrw;->a:J

    .line 261
    :cond_7
    return-object v1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    throw v0
.end method

.method public final bridge synthetic mZ(Lhrq;JJ)V
    .locals 19

    .line 1
    .line 2
    move-wide/from16 v6, p4

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    check-cast v8, Lhrw;

    .line 7
    .line 8
    new-instance v0, Lhnp;

    .line 9
    .line 10
    iget-wide v1, v8, Lhrw;->a:J

    .line 11
    .line 12
    iget-object v3, v8, Lhrw;->b:Lhaw;

    .line 13
    .line 14
    move-wide/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lhnp;-><init>(JLhaw;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Lhrw;->d()Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lhnp;->d:Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Lhrw;->e()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, Lhnp;->e:Ljava/util/Map;

    .line 30
    .line 31
    iput-wide v6, v0, Lhnp;->f:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lhrw;->c()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    iput-wide v1, v0, Lhnp;->g:J

    .line 38
    .line 39
    new-instance v10, Lhnq;

    .line 40
    .line 41
    .line 42
    invoke-direct {v10, v0}, Lhnq;-><init>(Lhnp;)V

    .line 43
    .line 44
    iget v11, v8, Lhrw;->c:I

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v1, v0, Lhiw;->a:Lhja;

    .line 49
    .line 50
    iget-object v9, v1, Lhja;->p:Lbnh;

    .line 51
    const/4 v14, 0x0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    const/4 v12, -0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    move-wide/from16 v17, v15

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v9 .. v18}, Lbnh;->n(Lhnq;IILgvg;IJJ)V

    .line 64
    .line 65
    iget-object v0, v8, Lhrw;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhjl;

    .line 68
    .line 69
    iget-object v2, v1, Lhja;->h:Lhjl;

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    move v2, v9

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v2}, Lhjl;->a()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v9}, Lhjl;->d(I)Lbfba;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    iget-wide v12, v10, Lbfba;->a:J

    .line 85
    move v10, v9

    .line 86
    .line 87
    :goto_1
    if-ge v10, v2, :cond_1

    .line 88
    .line 89
    iget-object v14, v1, Lhja;->h:Lhjl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v10}, Lhjl;->d(I)Lbfba;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    iget-wide v14, v14, Lbfba;->a:J

    .line 96
    .line 97
    cmp-long v14, v14, v12

    .line 98
    .line 99
    if-gez v14, :cond_1

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    iget-boolean v12, v0, Lhjl;->d:Z

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    sub-int/2addr v2, v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lhjl;->a()I

    .line 111
    move-result v12

    .line 112
    .line 113
    if-le v2, v12, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lgyv;->f()V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :cond_2
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    iget-wide v13, v1, Lhja;->n:J

    .line 125
    .line 126
    cmp-long v2, v13, p0

    .line 127
    move v12, v10

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-wide v9, v0, Lhjl;->h:J

    .line 132
    .line 133
    const-wide/16 v15, 0x3e8

    .line 134
    mul-long/2addr v9, v15

    .line 135
    .line 136
    cmp-long v9, v9, v13

    .line 137
    .line 138
    if-gtz v9, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lgyv;->f()V

    .line 142
    .line 143
    :goto_2
    iget v0, v1, Lhja;->m:I

    .line 144
    .line 145
    add-int/lit8 v2, v0, 0x1

    .line 146
    .line 147
    iput v2, v1, Lhja;->m:I

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lfze;->A(I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-ge v0, v2, :cond_3

    .line 154
    .line 155
    mul-int/lit16 v0, v0, 0x3e8

    .line 156
    .line 157
    const/16 v2, 0x1388

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v0

    .line 162
    int-to-long v2, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lhja;->m(J)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_3
    new-instance v0, Lhis;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Lhis;-><init>()V

    .line 172
    .line 173
    iput-object v0, v1, Lhja;->f:Ljava/io/IOException;

    .line 174
    return-void

    .line 175
    :cond_4
    const/4 v2, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v2, v9

    .line 178
    .line 179
    :goto_3
    iput v2, v1, Lhja;->m:I

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v12, v10

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    :goto_4
    iput-object v0, v1, Lhja;->h:Lhjl;

    .line 189
    .line 190
    iget-boolean v2, v1, Lhja;->i:Z

    .line 191
    .line 192
    iget-object v9, v1, Lhja;->h:Lhjl;

    .line 193
    .line 194
    iget-boolean v9, v9, Lhjl;->d:Z

    .line 195
    and-int/2addr v2, v9

    .line 196
    .line 197
    iput-boolean v2, v1, Lhja;->i:Z

    .line 198
    .line 199
    sub-long v6, v4, v6

    .line 200
    .line 201
    iput-wide v6, v1, Lhja;->j:J

    .line 202
    .line 203
    iput-wide v4, v1, Lhja;->k:J

    .line 204
    .line 205
    iget v2, v1, Lhja;->o:I

    .line 206
    add-int/2addr v2, v12

    .line 207
    .line 208
    iput v2, v1, Lhja;->o:I

    .line 209
    .line 210
    iget-object v2, v3, Lhaw;->a:Landroid/net/Uri;

    .line 211
    .line 212
    iget-object v3, v1, Lhja;->a:Ljava/lang/Object;

    .line 213
    monitor-enter v3

    .line 214
    .line 215
    :try_start_0
    iget-object v4, v1, Lhja;->d:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Lhjp;

    .line 232
    .line 233
    iget-object v5, v5, Lhjp;->a:Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v5

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    iget-object v0, v0, Lhjl;->l:Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    iput-object v0, v1, Lhja;->d:Lcom/google/common/collect/ImmutableList;

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_8
    new-instance v0, Lhjp;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lhrw;->d()Landroid/net/Uri;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    sget v4, Lhrl;->a:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    const-string v4, "CMCD"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 283
    move-result-object v5

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v6

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    check-cast v6, Ljava/lang/String;

    .line 300
    .line 301
    const-string v7, "CMCD"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-nez v7, :cond_9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 311
    move-result-object v7

    .line 312
    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v8

    .line 320
    .line 321
    if-eqz v8, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    check-cast v8, Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    goto :goto_5

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-direct {v0, v2}, Lhjp;-><init>(Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    iput-object v0, v1, Lhja;->d:Lcom/google/common/collect/ImmutableList;

    .line 345
    :cond_c
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    iget-object v0, v1, Lhja;->h:Lhjl;

    .line 348
    .line 349
    iget-boolean v2, v0, Lhjl;->d:Z

    .line 350
    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    iget-wide v2, v1, Lhja;->l:J

    .line 354
    .line 355
    cmp-long v2, v2, p0

    .line 356
    .line 357
    if-nez v2, :cond_16

    .line 358
    .line 359
    iget-object v0, v0, Lhjl;->i:Lhkd;

    .line 360
    .line 361
    if-eqz v0, :cond_15

    .line 362
    .line 363
    iget-object v2, v0, Lhkd;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    .line 371
    if-nez v3, :cond_14

    .line 372
    .line 373
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_d

    .line 380
    goto :goto_a

    .line 381
    .line 382
    :cond_d
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v3

    .line 387
    .line 388
    if-nez v3, :cond_13

    .line 389
    .line 390
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-eqz v3, :cond_e

    .line 397
    goto :goto_9

    .line 398
    .line 399
    :cond_e
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-nez v3, :cond_12

    .line 406
    .line 407
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    move-result v3

    .line 412
    .line 413
    if-eqz v3, :cond_f

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_f
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    goto :goto_7

    .line 432
    .line 433
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 434
    .line 435
    const-string v2, "Unsupported UTC timing scheme"

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lhja;->f(Ljava/io/IOException;)V

    .line 442
    return-void

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lhja;->c()V

    .line 446
    return-void

    .line 447
    .line 448
    :cond_12
    :goto_8
    new-instance v2, Lhiz;

    .line 449
    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Lhja;->l(Lhkd;Lhrv;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_13
    :goto_9
    new-instance v2, Lhiv;

    .line 458
    .line 459
    .line 460
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, Lhja;->l(Lhkd;Lhrv;)V

    .line 464
    return-void

    .line 465
    .line 466
    :cond_14
    :goto_a
    :try_start_1
    iget-object v0, v0, Lhkd;->b:Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lgzo;->z(Ljava/lang/String;)J

    .line 470
    move-result-wide v2

    .line 471
    .line 472
    iget-wide v4, v1, Lhja;->k:J

    .line 473
    sub-long/2addr v2, v4

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2, v3}, Lhja;->g(J)V
    :try_end_1
    .catch Lgwc; {:try_start_1 .. :try_end_1} :catch_0

    .line 477
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lhja;->f(Ljava/io/IOException;)V

    .line 482
    return-void

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-virtual {v1}, Lhja;->c()V

    .line 486
    return-void

    .line 487
    :cond_16
    const/4 v0, 0x1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lhja;->i(Z)V

    .line 491
    return-void

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    throw v0
.end method
