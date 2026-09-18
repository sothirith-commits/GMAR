.class public final Lusm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulb;


# instance fields
.field public volatile a:Z

.field public b:Lusk;

.field public final c:Ljava/lang/Object;

.field public final d:Lusl;

.field private final e:Lulb;

.field private final f:Ltyy;

.field private final g:Lvfn;


# direct methods
.method public constructor <init>(Lulb;Lvfn;)V
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
    iput-object v0, p0, Lusm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ltyy;

    .line 12
    .line 13
    new-instance v1, Ltyp;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltyp;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lusm;->f:Ltyy;

    .line 27
    .line 28
    new-instance v0, Lusl;

    .line 29
    .line 30
    invoke-direct {v0}, Lusl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lusm;->d:Lusl;

    .line 34
    .line 35
    iput-object p1, p0, Lusm;->e:Lulb;

    .line 36
    .line 37
    iput-object p2, p0, Lusm;->g:Lvfn;

    .line 38
    .line 39
    return-void
.end method

.method private static e(Lvfc;Lusx;)Lvfc;
    .locals 0

    .line 1
    iget-object p1, p1, Lusx;->c:Lusy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvfc;->h(Lusy;)Lvfc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lujv;Ljava/util/List;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lusm;->d:Lusl;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lusm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v3, v0, Lusm;->b:Lusk;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v2, v0, Lusm;->d:Lusl;

    .line 18
    .line 19
    iget-wide v3, v2, Lusl;->f:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lvrs;->u()Lukm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lukm;->q:F

    .line 26
    .line 27
    const/high16 v6, 0x41880000    # 17.0f

    .line 28
    .line 29
    cmpl-float v5, v5, v6

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lusm;->e:Lulb;

    .line 34
    .line 35
    iget-object v6, v2, Lusl;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-interface {v5, v7, v6}, Lulb;->a(Lujv;Ljava/util/List;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v2, Lusl;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v7, p1

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    iput-wide v5, v2, Lusl;->f:J

    .line 51
    .line 52
    iget-object v5, v2, Lusl;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v5, v0, Lusm;->a:Z

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-wide v5, v2, Lusl;->f:J

    .line 62
    .line 63
    cmp-long v3, v5, v3

    .line 64
    .line 65
    if-eqz v3, :cond_e

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v0, Lusm;->a:Z

    .line 69
    .line 70
    iget-object v4, v2, Lusl;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lusl;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Lusl;->d:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lusm;->g:Lvfn;

    .line 86
    .line 87
    invoke-virtual {v7}, Lvrs;->r()Ltyp;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v9, Lahyv;->b:Lahyv;

    .line 92
    .line 93
    invoke-virtual {v8, v7, v9}, Lvfn;->a(Ltyp;Lahyv;)Lvfm;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lvfm;->c:[B

    .line 98
    .line 99
    array-length v8, v7

    .line 100
    const/4 v9, -0x1

    .line 101
    if-nez v8, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/2addr v8, v9

    .line 105
    aget-byte v9, v7, v8

    .line 106
    .line 107
    :goto_1
    iget-object v7, v0, Lusm;->c:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    :try_start_3
    iget-object v8, v0, Lusm;->b:Lusk;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    monitor-exit v7

    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    move v10, v3

    .line 118
    :goto_2
    iget-object v11, v2, Lusl;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v10, v12, :cond_d

    .line 125
    .line 126
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lvfc;

    .line 131
    .line 132
    iget-object v12, v0, Lusm;->f:Ltyy;

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Lvfc;->j(Ltyy;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v8, Lusk;->c:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_c

    .line 148
    .line 149
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Lusw;

    .line 154
    .line 155
    iget-object v15, v14, Lusw;->c:Ltxy;

    .line 156
    .line 157
    invoke-interface {v15, v12}, Ltxy;->b(Ltza;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_5

    .line 162
    .line 163
    iget-object v14, v14, Lusw;->b:Lusv;

    .line 164
    .line 165
    invoke-virtual {v8, v14}, Lusk;->a(Lusv;)Lusx;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz v15, :cond_7

    .line 170
    .line 171
    invoke-static {v11, v15}, Lusm;->e(Lvfc;Lusx;)Lvfc;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move/from16 p1, v10

    .line 176
    .line 177
    iget v10, v3, Lvfc;->a:I

    .line 178
    .line 179
    if-gt v10, v9, :cond_6

    .line 180
    .line 181
    if-eqz v14, :cond_6

    .line 182
    .line 183
    invoke-virtual {v14}, Lusv;->a()Lusx;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v15, v10}, Lusx;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_6

    .line 192
    .line 193
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move/from16 p1, v10

    .line 202
    .line 203
    :goto_4
    if-eqz v14, :cond_b

    .line 204
    .line 205
    iget-object v3, v8, Lusk;->a:Lusv;

    .line 206
    .line 207
    invoke-virtual {v14, v3}, Lusv;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    iget-object v3, v14, Lusv;->b:Labhe;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-virtual {v3, v10}, Labhe;->C(I)Labpw;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_a

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    move-object/from16 v10, v16

    .line 231
    .line 232
    check-cast v10, Lusx;

    .line 233
    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    iget v3, v11, Lvfc;->a:I

    .line 237
    .line 238
    if-gt v3, v9, :cond_8

    .line 239
    .line 240
    invoke-virtual {v14}, Lusv;->a()Lusx;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v10, v3}, Lusx;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    :cond_8
    invoke-virtual {v10, v15}, Lusx;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    invoke-static {v11, v10}, Lusm;->e(Lvfc;Lusx;)Lvfc;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    move-object/from16 v3, v16

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move v3, v10

    .line 268
    move/from16 v10, p1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    move/from16 v10, p1

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_c
    move/from16 p1, v10

    .line 277
    .line 278
    add-int/lit8 v10, p1, 0x1

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_d
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    :try_start_4
    iget-wide v3, v2, Lusl;->e:J

    .line 285
    .line 286
    const-wide/16 v5, 0x1

    .line 287
    .line 288
    add-long/2addr v3, v5

    .line 289
    iput-wide v3, v2, Lusl;->e:J

    .line 290
    .line 291
    :cond_e
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lusm;->d:Lusl;

    .line 295
    .line 296
    iget-object v2, v0, Lusl;->b:Ljava/util/Set;

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iget-wide v2, v0, Lusl;->e:J

    .line 304
    .line 305
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 306
    return-wide v2

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_5
    monitor-exit v7
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
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    :try_start_8
    throw v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    throw v0
.end method

.method public final b(Lvfc;Ltyp;)Lvfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lusm;->e:Lulb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lulb;->b(Lvfc;Ltyp;)Lvfc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lvfc;Ltyp;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lusm;->e:Lulb;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lulb;->c(Lvfc;Ltyp;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ltyp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lusm;->e:Lulb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lulb;->d(Ltyp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
