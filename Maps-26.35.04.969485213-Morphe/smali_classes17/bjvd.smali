.class public final Lbjvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjml;


# instance fields
.field public volatile a:Z

.field public b:Lbjvb;

.field public final c:Ljava/lang/Object;

.field public final d:Lbjvc;

.field private final e:Lbjml;

.field private final f:Lbiyk;

.field private final g:Lbkig;


# direct methods
.method public constructor <init>(Lbjml;Lbkig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjvd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbiyk;

    .line 12
    .line 13
    new-instance v1, Lbiyb;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbiyb;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbjvd;->f:Lbiyk;

    .line 27
    .line 28
    new-instance v0, Lbjvc;

    .line 29
    .line 30
    invoke-direct {v0}, Lbjvc;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbjvd;->d:Lbjvc;

    .line 34
    .line 35
    iput-object p1, p0, Lbjvd;->e:Lbjml;

    .line 36
    .line 37
    iput-object p2, p0, Lbjvd;->g:Lbkig;

    .line 38
    .line 39
    return-void
.end method

.method private static e(Lbkhu;Lbjvq;)Lbkhu;
    .locals 0

    .line 1
    iget-object p1, p1, Lbjvq;->d:Lbjvr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkhu;->h(Lbjvr;)Lbkhu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lbjld;Ljava/util/List;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbjvd;->d:Lbjvc;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lbjvd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget-object v4, v0, Lbjvd;->b:Lbjvb;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v3, v0, Lbjvd;->d:Lbjvc;

    .line 20
    .line 21
    iget-wide v4, v3, Lbjvc;->f:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lbkup;->u()Lbjlu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Lbjlu;->q:F

    .line 28
    .line 29
    const/high16 v7, 0x41880000    # 17.0f

    .line 30
    .line 31
    cmpl-float v6, v6, v7

    .line 32
    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    iget-object v6, v0, Lbjvd;->e:Lbjml;

    .line 36
    .line 37
    iget-object v7, v3, Lbjvc;->a:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-interface {v6, v8, v7}, Lbjml;->a(Lbjld;Ljava/util/List;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iput-wide v6, v3, Lbjvc;->f:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v8, p1

    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    iput-wide v6, v3, Lbjvc;->f:J

    .line 53
    .line 54
    iget-object v6, v3, Lbjvc;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v6, v0, Lbjvd;->a:Z

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-wide v6, v3, Lbjvc;->f:J

    .line 64
    .line 65
    cmp-long v4, v6, v4

    .line 66
    .line 67
    if-eqz v4, :cond_d

    .line 68
    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    iput-boolean v4, v0, Lbjvd;->a:Z

    .line 71
    .line 72
    iget-object v5, v3, Lbjvc;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lbjvc;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v3, Lbjvc;->d:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Lbjvd;->g:Lbkig;

    .line 88
    .line 89
    invoke-virtual {v8}, Lbkup;->r()Lbiyb;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v10, Lchwa;->b:Lchwa;

    .line 94
    .line 95
    invoke-virtual {v9, v8, v10}, Lbkig;->a(Lbiyb;Lchwa;)Lbkif;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v8, v8, Lbkif;->c:[B

    .line 100
    .line 101
    array-length v9, v8

    .line 102
    const/4 v10, -0x1

    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    add-int/2addr v9, v10

    .line 107
    aget-byte v10, v8, v9

    .line 108
    .line 109
    :goto_1
    iget-object v8, v0, Lbjvd;->c:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    iget-object v9, v0, Lbjvd;->b:Lbjvb;

    .line 113
    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    monitor-exit v8

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    :goto_2
    iget-object v11, v3, Lbjvc;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-ge v4, v12, :cond_c

    .line 126
    .line 127
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Lbkhu;

    .line 132
    .line 133
    iget-object v12, v0, Lbjvd;->f:Lbiyk;

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Lbkhu;->j(Lbiyk;)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v9, Lbjvb;->d:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_b

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lbjvp;

    .line 155
    .line 156
    iget-object v15, v14, Lbjvp;->c:Lbixk;

    .line 157
    .line 158
    invoke-interface {v15, v12}, Lbixk;->e(Lbiyl;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_5

    .line 163
    .line 164
    iget-object v14, v14, Lbjvp;->b:Lbjvo;

    .line 165
    .line 166
    invoke-virtual {v9, v14}, Lbjvb;->a(Lbjvo;)Lbjvq;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-eqz v15, :cond_7

    .line 171
    .line 172
    move/from16 p1, v4

    .line 173
    .line 174
    invoke-static {v11, v15}, Lbjvd;->e(Lbkhu;Lbjvq;)Lbkhu;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    iget v12, v4, Lbkhu;->a:I

    .line 181
    .line 182
    if-gt v12, v10, :cond_6

    .line 183
    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14}, Lbjvo;->b()Lbjvq;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v15, v12}, Lbjvq;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_6

    .line 195
    .line 196
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 p1, v4

    .line 205
    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    :goto_4
    if-eqz v14, :cond_a

    .line 209
    .line 210
    iget-object v4, v9, Lbjvb;->b:Lbjvo;

    .line 211
    .line 212
    invoke-virtual {v14, v4}, Lbjvo;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v4, v14, Lbjvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_a

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lbjvq;

    .line 235
    .line 236
    move-object/from16 v17, v4

    .line 237
    .line 238
    iget v4, v11, Lbkhu;->a:I

    .line 239
    .line 240
    if-gt v4, v10, :cond_8

    .line 241
    .line 242
    invoke-virtual {v14}, Lbjvo;->b()Lbjvq;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v12, v4}, Lbjvq;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v12, v15}, Lbjvq;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_9

    .line 257
    .line 258
    invoke-static {v11, v12}, Lbjvd;->e(Lbkhu;Lbjvq;)Lbkhu;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_9
    move-object/from16 v4, v17

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move/from16 v4, p1

    .line 269
    .line 270
    move-object/from16 v12, v16

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_b
    move/from16 p1, v4

    .line 275
    .line 276
    add-int/lit8 v4, p1, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_c
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :try_start_4
    iget-wide v4, v3, Lbjvc;->e:J

    .line 282
    .line 283
    const-wide/16 v6, 0x1

    .line 284
    .line 285
    add-long/2addr v4, v6

    .line 286
    iput-wide v4, v3, Lbjvc;->e:J

    .line 287
    .line 288
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lbjvd;->d:Lbjvc;

    .line 292
    .line 293
    iget-object v3, v0, Lbjvc;->b:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lbjvc;->c:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iget-wide v0, v0, Lbjvc;->e:J

    .line 304
    .line 305
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    return-wide v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    :try_start_8
    throw v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    throw v0
.end method

.method public final b(Lbkhu;Lbiyb;)Lbkhu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjvd;->e:Lbjml;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbjml;->b(Lbkhu;Lbiyb;)Lbkhu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lbkhu;Lbiyb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjvd;->e:Lbjml;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbjml;->c(Lbkhu;Lbiyb;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbiyb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjvd;->e:Lbjml;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbjml;->d(Lbiyb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
