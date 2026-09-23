.class public final Lfwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxa;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/view/Surface;

.field public c:J

.field public d:Lfwy;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lfwn;

.field private final g:Lfwq;

.field private final h:Lfwu;

.field private i:Lfbm;

.field private j:J


# direct methods
.method public constructor <init>(Lfwq;Lfec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwa;->g:Lfwq;

    .line 5
    .line 6
    iput-object p2, p1, Lfwq;->a:Lfec;

    .line 7
    .line 8
    new-instance p2, Lfwu;

    .line 9
    .line 10
    new-instance v0, Lfvz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lfvz;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, p1}, Lfwu;-><init>(Lfvz;Lfwq;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lfwa;->h:Lfwu;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfwa;->a:Ljava/util/Queue;

    .line 26
    .line 27
    new-instance p1, Lfbl;

    .line 28
    .line 29
    invoke-direct {p1}, Lfbl;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lfbm;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lfbm;-><init>(Lfbl;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lfwa;->i:Lfbm;

    .line 38
    .line 39
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lfwa;->j:J

    .line 45
    .line 46
    sget-object p1, Lfwy;->b:Lfwy;

    .line 47
    .line 48
    iput-object p1, p0, Lfwa;->d:Lfwy;

    .line 49
    .line 50
    new-instance p1, Lgro;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p2}, Lgro;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfwa;->e:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance p1, Lfvy;

    .line 59
    .line 60
    invoke-direct {p1}, Lfvy;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfwa;->f:Lfwn;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->b:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->g:Lfwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfwq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfwa;->b:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lfwa;->g:Lfwq;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lfwq;->j(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lfwa;->g:Lfwq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfwq;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lfwa;->h:Lfwu;

    .line 9
    .line 10
    iget-object v0, p1, Lfwu;->e:Lfep;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lfep;->a:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, v0, Lfep;->b:I

    .line 17
    .line 18
    iput v1, v0, Lfep;->c:I

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p1, Lfwu;->f:J

    .line 26
    .line 27
    iput-wide v0, p1, Lfwu;->g:J

    .line 28
    .line 29
    iput-wide v0, p1, Lfwu;->h:J

    .line 30
    .line 31
    iget-object v0, p1, Lfwu;->d:Lfex;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfex;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lfwu;->a(Lfex;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p1, Lfwu;->j:J

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lfwu;->c:Lfex;

    .line 52
    .line 53
    invoke-virtual {p1}, Lfex;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lfwu;->a(Lfex;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lfdh;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lfex;->d(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lfwa;->a:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->g:Lfwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfwq;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lfwa;->h:Lfwu;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Lfwu;->e:Lfep;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfep;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_9

    .line 12
    .line 13
    iget v3, v2, Lfep;->c:I

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget-object v3, v2, Lfep;->d:[J

    .line 18
    .line 19
    iget v4, v2, Lfep;->a:I

    .line 20
    .line 21
    aget-wide v6, v3, v4

    .line 22
    .line 23
    iget-object v3, v0, Lfwu;->d:Lfex;

    .line 24
    .line 25
    invoke-virtual {v3, v6, v7}, Lfex;->c(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-wide v10, v0, Lfwu;->j:J

    .line 39
    .line 40
    cmp-long v5, v8, v10

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, v0, Lfwu;->j:J

    .line 49
    .line 50
    iget-object v3, v0, Lfwu;->a:Lfwq;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lfwq;->f(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, v0, Lfwu;->a:Lfwq;

    .line 56
    .line 57
    iget-wide v12, v0, Lfwu;->j:J

    .line 58
    .line 59
    iget-object v3, v0, Lfwu;->b:Lfwo;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    move-wide/from16 v8, p1

    .line 64
    .line 65
    move-wide/from16 v10, p3

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    invoke-virtual/range {v5 .. v16}, Lfwq;->a(JJJJZZLfwo;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move-object/from16 v8, v16

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v3, v9, :cond_3

    .line 79
    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    if-eq v3, v2, :cond_1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    iput-wide v6, v0, Lfwu;->g:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v6, v0, Lfwu;->g:J

    .line 94
    .line 95
    invoke-virtual {v2}, Lfep;->a()J

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lfwu;->k:Lfvz;

    .line 99
    .line 100
    iget-object v3, v2, Lfvz;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lfwa;

    .line 104
    .line 105
    iget-object v4, v4, Lfwa;->e:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v5, Lfmc;

    .line 108
    .line 109
    const/16 v6, 0x12

    .line 110
    .line 111
    invoke-direct {v5, v2, v6}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lfwa;

    .line 118
    .line 119
    iget-object v2, v3, Lfwa;->a:Ljava/util/Queue;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Layuc;

    .line 126
    .line 127
    iget-object v3, v2, Layuc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, v2, Layuc;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget v2, v2, Layuc;->a:I

    .line 132
    .line 133
    check-cast v3, Lfwg;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, Lfwg;->aM(Lfqh;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    iput-wide v6, v0, Lfwu;->g:J

    .line 141
    .line 142
    invoke-virtual {v2}, Lfep;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iget-object v2, v0, Lfwu;->c:Lfex;

    .line 147
    .line 148
    invoke-virtual {v2, v6, v7}, Lfex;->c(J)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lfdh;

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    sget-object v4, Lfdh;->a:Lfdh;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lfdh;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    iget-object v4, v0, Lfwu;->i:Lfdh;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lfdh;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    .line 172
    iput-object v2, v0, Lfwu;->i:Lfdh;

    .line 173
    .line 174
    iget-object v2, v0, Lfwu;->k:Lfvz;

    .line 175
    .line 176
    iget-object v4, v0, Lfwu;->i:Lfdh;

    .line 177
    .line 178
    new-instance v9, Lfbl;

    .line 179
    .line 180
    invoke-direct {v9}, Lfbl;-><init>()V

    .line 181
    .line 182
    .line 183
    iget v10, v4, Lfdh;->b:I

    .line 184
    .line 185
    iput v10, v9, Lfbl;->t:I

    .line 186
    .line 187
    iget v4, v4, Lfdh;->c:I

    .line 188
    .line 189
    iput v4, v9, Lfbl;->u:I

    .line 190
    .line 191
    const-string v4, "video/raw"

    .line 192
    .line 193
    invoke-virtual {v9, v4}, Lfbl;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lfbm;

    .line 197
    .line 198
    invoke-direct {v4, v9}, Lfbm;-><init>(Lfbl;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v2, Lfvz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v4, v2, Lfvz;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lfwa;

    .line 206
    .line 207
    iget-object v4, v4, Lfwa;->e:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v9, Lfmc;

    .line 210
    .line 211
    const/16 v10, 0x13

    .line 212
    .line 213
    invoke-direct {v9, v2, v10}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    if-nez v3, :cond_5

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-wide v2, v8, Lfwo;->b:J

    .line 227
    .line 228
    :goto_1
    iget-object v4, v0, Lfwu;->k:Lfvz;

    .line 229
    .line 230
    invoke-virtual {v5}, Lfwq;->m()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    iget-object v5, v4, Lfvz;->b:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v8, v5

    .line 239
    check-cast v8, Lfwa;

    .line 240
    .line 241
    iget-object v8, v8, Lfwa;->b:Landroid/view/Surface;

    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    check-cast v5, Lfwa;

    .line 246
    .line 247
    iget-object v5, v5, Lfwa;->e:Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    new-instance v8, Lfmc;

    .line 250
    .line 251
    const/16 v9, 0x11

    .line 252
    .line 253
    invoke-direct {v8, v4, v9}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v5, v4, Lfvz;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    new-instance v5, Lfbl;

    .line 264
    .line 265
    invoke-direct {v5}, Lfbl;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v8, Lfbm;

    .line 269
    .line 270
    invoke-direct {v8, v5}, Lfbm;-><init>(Lfbl;)V

    .line 271
    .line 272
    .line 273
    move-object v5, v8

    .line 274
    :cond_7
    iget-object v9, v4, Lfvz;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v4, v9

    .line 277
    check-cast v4, Lfwa;

    .line 278
    .line 279
    iget-object v4, v4, Lfwa;->f:Lfwn;

    .line 280
    .line 281
    check-cast v5, Lfbm;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    move-wide/from16 v17, v2

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    move-wide v3, v6

    .line 288
    move-object v7, v5

    .line 289
    move-wide/from16 v5, v17

    .line 290
    .line 291
    invoke-interface/range {v2 .. v8}, Lfwn;->a(JJLfbm;Landroid/media/MediaFormat;)V

    .line 292
    .line 293
    .line 294
    check-cast v9, Lfwa;

    .line 295
    .line 296
    iget-object v2, v9, Lfwa;->a:Ljava/util/Queue;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Layuc;

    .line 303
    .line 304
    iget v3, v2, Layuc;->a:I

    .line 305
    .line 306
    iget-object v4, v2, Layuc;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v2, v2, Layuc;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lfwg;

    .line 311
    .line 312
    invoke-virtual {v2, v4, v3, v5, v6}, Lfwg;->aJ(Lfqh;IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_9
    :goto_2
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v2, Lfwz;

    .line 326
    .line 327
    iget-object v3, v1, Lfwa;->i:Lfbm;

    .line 328
    .line 329
    invoke-direct {v2, v0, v3}, Lfwz;-><init>(Ljava/lang/Throwable;Lfbm;)V

    .line 330
    .line 331
    .line 332
    throw v2
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfwa;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->g:Lfwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfwq;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lfwy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwa;->d:Lfwy;

    .line 2
    .line 3
    iput-object p2, p0, Lfwa;->e:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lfeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwa;->b:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lfwa;->g:Lfwq;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lfwq;->j(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->g:Lfwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfwq;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o(Lfwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwa;->f:Lfwn;

    .line 2
    .line 3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfwa;->h:Lfwu;

    .line 2
    .line 3
    iget-wide v1, v0, Lfwu;->f:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v1, v0, Lfwu;->f:J

    .line 17
    .line 18
    iput-wide v1, v0, Lfwu;->g:J

    .line 19
    .line 20
    :cond_0
    iput-wide v1, v0, Lfwu;->h:J

    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->g:Lfwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfwq;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->g:Lfwq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfwq;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfwa;->h:Lfwu;

    .line 2
    .line 3
    iget-wide v1, v0, Lfwu;->h:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, v0, Lfwu;->g:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfwa;->g:Lfwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfwq;->l(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Lfbm;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Leqe;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lfwa;->i:Lfbm;

    .line 15
    .line 16
    iget v5, v4, Lfbm;->v:I

    .line 17
    .line 18
    iget v6, v1, Lfbm;->v:I

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x1

    .line 23
    .line 24
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-ne v6, v5, :cond_0

    .line 30
    .line 31
    iget v5, v1, Lfbm;->w:I

    .line 32
    .line 33
    iget v4, v4, Lfbm;->w:I

    .line 34
    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v4, v0, Lfwa;->h:Lfwu;

    .line 38
    .line 39
    iget v5, v1, Lfbm;->w:I

    .line 40
    .line 41
    iget-wide v13, v4, Lfwu;->f:J

    .line 42
    .line 43
    cmp-long v15, v13, v11

    .line 44
    .line 45
    if-nez v15, :cond_1

    .line 46
    .line 47
    move-wide v13, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-long/2addr v13, v9

    .line 50
    :goto_0
    iget-object v4, v4, Lfwu;->c:Lfex;

    .line 51
    .line 52
    new-instance v15, Lfdh;

    .line 53
    .line 54
    invoke-direct {v15, v6, v5}, Lfdh;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v13, v14, v15}, Lfex;->d(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v4, v1, Lfbm;->x:F

    .line 61
    .line 62
    iget-object v5, v0, Lfwa;->i:Lfbm;

    .line 63
    .line 64
    iget v5, v5, Lfbm;->x:F

    .line 65
    .line 66
    cmpl-float v5, v4, v5

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    iget-object v5, v0, Lfwa;->g:Lfwq;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lfwq;->i(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-object v1, v0, Lfwa;->i:Lfbm;

    .line 76
    .line 77
    iget-wide v4, v0, Lfwa;->j:J

    .line 78
    .line 79
    cmp-long v1, v2, v4

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, Lfwa;->h:Lfwu;

    .line 84
    .line 85
    iget-object v4, v1, Lfwu;->e:Lfep;

    .line 86
    .line 87
    invoke-virtual {v4}, Lfep;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v4, v1, Lfwu;->a:Lfwq;

    .line 94
    .line 95
    move/from16 v5, p4

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lfwq;->f(I)V

    .line 98
    .line 99
    .line 100
    iput-wide v2, v1, Lfwu;->j:J

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v4, v1, Lfwu;->d:Lfex;

    .line 104
    .line 105
    iget-wide v5, v1, Lfwu;->f:J

    .line 106
    .line 107
    cmp-long v1, v5, v11

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-long v7, v5, v9

    .line 113
    .line 114
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v7, v8, v1}, Lfex;->d(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-wide v2, v0, Lfwa;->j:J

    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final w(Lfbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(JLayuc;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfwa;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lfwa;->c:J

    .line 7
    .line 8
    sub-long/2addr p1, v0

    .line 9
    iget-object p3, p0, Lfwa;->h:Lfwu;

    .line 10
    .line 11
    iget-object v0, p3, Lfwu;->e:Lfep;

    .line 12
    .line 13
    iget v1, v0, Lfep;->c:I

    .line 14
    .line 15
    iget-object v2, v0, Lfep;->d:[J

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    add-int v1, v3, v3

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    iget v4, v0, Lfep;->a:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lfep;->d:[J

    .line 34
    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput v5, v0, Lfep;->a:I

    .line 39
    .line 40
    iget v2, v0, Lfep;->c:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, v0, Lfep;->b:I

    .line 45
    .line 46
    iput-object v1, v0, Lfep;->d:[J

    .line 47
    .line 48
    iget-object v2, v0, Lfep;->d:[J

    .line 49
    .line 50
    array-length v1, v2

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, v0, Lfep;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget v1, v0, Lfep;->b:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    add-int/2addr v1, v3

    .line 66
    iget v4, v0, Lfep;->e:I

    .line 67
    .line 68
    and-int/2addr v1, v4

    .line 69
    iput v1, v0, Lfep;->b:I

    .line 70
    .line 71
    aput-wide p1, v2, v1

    .line 72
    .line 73
    iget v1, v0, Lfep;->c:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, v0, Lfep;->c:I

    .line 77
    .line 78
    iput-wide p1, p3, Lfwu;->f:J

    .line 79
    .line 80
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    iput-wide p1, p3, Lfwu;->h:J

    .line 86
    .line 87
    iget-object p1, p0, Lfwa;->e:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p2, Lfmc;

    .line 90
    .line 91
    const/16 p3, 0x10

    .line 92
    .line 93
    invoke-direct {p2, p0, p3}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return v3
.end method
