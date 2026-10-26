.class public final Lvbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luub;


# instance fields
.field public volatile a:Z

.field public b:Lvbe;

.field public final c:Ljava/lang/Object;

.field public final d:Lvbf;

.field private final e:Luub;

.field private final f:Luhu;

.field private final g:Lvol;


# direct methods
.method public constructor <init>(Luub;Lvol;)V
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
    iput-object v0, p0, Lvbg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Luhu;

    .line 12
    .line 13
    new-instance v1, Luhl;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Luhl;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Luhu;-><init>(Luhl;Luhl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvbg;->f:Luhu;

    .line 27
    .line 28
    new-instance v0, Lvbf;

    .line 29
    .line 30
    invoke-direct {v0}, Lvbf;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvbg;->d:Lvbf;

    .line 34
    .line 35
    iput-object p1, p0, Lvbg;->e:Luub;

    .line 36
    .line 37
    iput-object p2, p0, Lvbg;->g:Lvol;

    .line 38
    .line 39
    return-void
.end method

.method private static e(Lvnz;Lvbr;)Lvnz;
    .locals 0

    .line 1
    iget-object p1, p1, Lvbr;->c:Lvbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvnz;->h(Lvbs;)Lvnz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lusv;Ljava/util/List;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvbg;->d:Lvbf;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lvbg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v3, v0, Lvbg;->b:Lvbe;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v2, v0, Lvbg;->d:Lvbf;

    .line 18
    .line 19
    iget-wide v3, v2, Lvbf;->f:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lwau;->u()Lutm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lutm;->q:F

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
    iget-object v5, v0, Lvbg;->e:Luub;

    .line 34
    .line 35
    iget-object v6, v2, Lvbf;->a:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-interface {v5, v7, v6}, Luub;->a(Lusv;Ljava/util/List;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v2, Lvbf;->f:J

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
    iput-wide v5, v2, Lvbf;->f:J

    .line 51
    .line 52
    iget-object v5, v2, Lvbf;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v5, v0, Lvbg;->a:Z

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-wide v5, v2, Lvbf;->f:J

    .line 62
    .line 63
    cmp-long v3, v5, v3

    .line 64
    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    iput-boolean v3, v0, Lvbg;->a:Z

    .line 69
    .line 70
    iget-object v4, v2, Lvbf;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, Lvbf;->c:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v2, Lvbf;->d:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Lvbg;->g:Lvol;

    .line 86
    .line 87
    invoke-virtual {v7}, Lwau;->r()Luhl;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v9, Laijg;->b:Laijg;

    .line 92
    .line 93
    invoke-virtual {v8, v7, v9}, Lvol;->a(Luhl;Laijg;)Lvok;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lvok;->c:[B

    .line 98
    .line 99
    array-length v8, v7

    .line 100
    const/4 v9, -0x1

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    add-int/2addr v8, v9

    .line 104
    aget-byte v9, v7, v8

    .line 105
    .line 106
    :cond_3
    iget-object v7, v0, Lvbg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    :try_start_3
    iget-object v8, v0, Lvbg;->b:Lvbe;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    monitor-exit v7

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    move v10, v3

    .line 117
    :goto_1
    iget-object v11, v2, Lvbf;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v10, v12, :cond_c

    .line 124
    .line 125
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lvnz;

    .line 130
    .line 131
    iget-object v12, v0, Lvbg;->f:Luhu;

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Lvnz;->j(Luhu;)V

    .line 134
    .line 135
    .line 136
    iget-object v13, v8, Lvbe;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_b

    .line 147
    .line 148
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lvbq;

    .line 153
    .line 154
    iget-object v15, v14, Lvbq;->c:Lugu;

    .line 155
    .line 156
    invoke-interface {v15, v12}, Lugu;->b(Luhw;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_5

    .line 161
    .line 162
    iget-object v14, v14, Lvbq;->b:Lvbp;

    .line 163
    .line 164
    invoke-virtual {v8, v14}, Lvbe;->a(Lvbp;)Lvbr;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_7

    .line 169
    .line 170
    invoke-static {v11, v15}, Lvbg;->e(Lvnz;Lvbr;)Lvnz;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move/from16 p1, v10

    .line 175
    .line 176
    iget v10, v3, Lvnz;->a:I

    .line 177
    .line 178
    if-gt v10, v9, :cond_6

    .line 179
    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    invoke-virtual {v14}, Lvbp;->a()Lvbr;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v15, v10}, Lvbr;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move/from16 p1, v10

    .line 201
    .line 202
    :goto_3
    if-eqz v14, :cond_a

    .line 203
    .line 204
    iget-object v3, v8, Lvbe;->a:Lvbp;

    .line 205
    .line 206
    invoke-virtual {v14, v3}, Lvbp;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v3, v14, Lvbp;->b:Labpw;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-virtual {v3, v10}, Labpw;->C(I)Labyl;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_a

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v10, v16

    .line 230
    .line 231
    check-cast v10, Lvbr;

    .line 232
    .line 233
    move-object/from16 v16, v3

    .line 234
    .line 235
    iget v3, v11, Lvnz;->a:I

    .line 236
    .line 237
    if-gt v3, v9, :cond_8

    .line 238
    .line 239
    invoke-virtual {v14}, Lvbp;->a()Lvbr;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v10, v3}, Lvbr;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-virtual {v10, v15}, Lvbr;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    invoke-static {v11, v10}, Lvbg;->e(Lvnz;Lvbr;)Lvnz;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    move-object/from16 v3, v16

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move/from16 v10, p1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    move/from16 p1, v10

    .line 269
    .line 270
    add-int/lit8 v10, p1, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :try_start_4
    iget-wide v3, v2, Lvbf;->e:J

    .line 276
    .line 277
    const-wide/16 v5, 0x1

    .line 278
    .line 279
    add-long/2addr v3, v5

    .line 280
    iput-wide v3, v2, Lvbf;->e:J

    .line 281
    .line 282
    :cond_d
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lvbg;->d:Lvbf;

    .line 286
    .line 287
    iget-object v2, v0, Lvbf;->b:Ljava/util/Set;

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    iget-wide v2, v0, Lvbf;->e:J

    .line 295
    .line 296
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    return-wide v2

    .line 298
    :goto_6
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_6

    .line 302
    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 303
    :try_start_8
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    throw v0

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    goto :goto_8
.end method

.method public final b(Lvnz;Luhl;)Lvnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbg;->e:Luub;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Luub;->b(Lvnz;Luhl;)Lvnz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lvnz;Luhl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbg;->e:Luub;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Luub;->c(Lvnz;Luhl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Luhl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbg;->e:Luub;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luub;->d(Luhl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
