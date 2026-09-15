.class public final Lhrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsn;


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/view/Surface;

.field public c:Lhsl;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lhry;

.field private final f:Lhsb;

.field private final g:Lhsc;

.field private final h:Lhsh;

.field private final i:Lhrm;

.field private j:Lgur;

.field private k:J


# direct methods
.method public constructor <init>(Lhsb;Lhsc;Lgxt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhrj;->f:Lhsb;

    .line 6
    .line 7
    iput-object p2, p0, Lhrj;->g:Lhsc;

    .line 8
    .line 9
    iput-object p3, p1, Lhsb;->b:Lgxt;

    .line 10
    .line 11
    new-instance p3, Lhrm;

    .line 12
    .line 13
    new-instance v0, Lhro;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lhro;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0}, Lhrm;-><init>(Lhrk;)V

    .line 21
    .line 22
    iput-object p3, p0, Lhrj;->i:Lhrm;

    .line 23
    .line 24
    new-instance v0, Lhsh;

    .line 25
    .line 26
    new-instance v2, Lhri;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lhri;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p2, p3}, Lhsh;-><init>(Lhri;Lhsb;Lhsc;Lhrm;)V

    .line 33
    .line 34
    iput-object v0, p0, Lhrj;->h:Lhsh;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lhrj;->a:Ljava/util/Queue;

    .line 42
    .line 43
    new-instance p1, Lguq;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lguq;-><init>()V

    .line 47
    .line 48
    new-instance p2, Lgur;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Lgur;-><init>(Lguq;)V

    .line 52
    .line 53
    iput-object p2, p0, Lhrj;->j:Lgur;

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    iput-wide p1, p0, Lhrj;->k:J

    .line 61
    .line 62
    sget-object p1, Lhsl;->b:Lhsl;

    .line 63
    .line 64
    iput-object p1, p0, Lhrj;->c:Lhsl;

    .line 65
    .line 66
    new-instance p1, Liqk;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Liqk;-><init>(I)V

    .line 70
    .line 71
    iput-object p1, p0, Lhrj;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance p1, Lhrh;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lhrj;->e:Lhry;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrj;->b:Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lhsb;->b()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhrj;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhsb;->i(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lhrj;->f:Lhsb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhsb;->g()V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lhrj;->g:Lhsc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lhsc;->c()V

    .line 13
    .line 14
    iget-object p1, p0, Lhrj;->h:Lhsh;

    .line 15
    .line 16
    iget-object v0, p1, Lhsh;->m:Lgzp;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput v1, v0, Lgzp;->d:I

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    iput v2, v0, Lgzp;->c:I

    .line 23
    .line 24
    iput v1, v0, Lgzp;->a:I

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p1, Lhsh;->g:J

    .line 32
    .line 33
    iput-wide v0, p1, Lhsh;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lhsh;->i:J

    .line 36
    .line 37
    iget-object v0, p1, Lhsh;->d:Lgyw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgyw;->a()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lhsh;->a(Lgyw;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iput-wide v0, p1, Lhsh;->k:J

    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Lhsh;->c:Lgyw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lgyw;->a()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lhsh;->a(Lgyw;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lgwo;

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, v0}, Lgyw;->e(JLjava/lang/Object;)V

    .line 75
    .line 76
    :cond_2
    iget-object p0, p0, Lhrj;->a:Ljava/util/Queue;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 80
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhsb;->c(Z)V

    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JJ)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v1, Lhrj;->h:Lhsh;

    .line 5
    .line 6
    :goto_0
    iget-object v2, v0, Lhsh;->m:Lgzp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lgzp;->i()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_a

    .line 13
    .line 14
    iget v3, v2, Lgzp;->a:I

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    iget-object v3, v2, Lgzp;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, v2, Lgzp;->d:I

    .line 21
    .line 22
    check-cast v3, [J

    .line 23
    .line 24
    aget-wide v6, v3, v4

    .line 25
    .line 26
    iget-object v3, v0, Lhsh;->d:Lgyw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6, v7}, Lgyw;->d(J)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Long;

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v8

    .line 40
    .line 41
    iget-wide v10, v0, Lhsh;->k:J

    .line 42
    .line 43
    cmp-long v5, v8, v10

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    iput-wide v8, v0, Lhsh;->k:J

    .line 52
    .line 53
    iget-object v3, v0, Lhsh;->a:Lhsb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lhsb;->f(I)V

    .line 57
    .line 58
    :cond_0
    iget-object v3, v0, Lhsh;->f:Lhrm;

    .line 59
    .line 60
    const-wide/16 v8, 0x3e8

    .line 61
    mul-long/2addr v8, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v8, v9}, Lhrm;->c(J)V

    .line 65
    .line 66
    iget-object v5, v0, Lhsh;->a:Lhsb;

    .line 67
    .line 68
    iget-wide v12, v0, Lhsh;->k:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lhrm;->a()J

    .line 72
    move-result-wide v16

    .line 73
    .line 74
    iget-wide v8, v3, Lhrm;->a:J

    .line 75
    .line 76
    iget-object v3, v0, Lhsh;->b:Lhrz;

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    move-wide/from16 v10, p3

    .line 81
    .line 82
    move-object/from16 v20, v3

    .line 83
    .line 84
    move-wide/from16 v18, v8

    .line 85
    .line 86
    move-wide/from16 v8, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v5 .. v20}, Lhsb;->a(JJJJZZJJLhrz;)I

    .line 90
    move-result v3

    .line 91
    .line 92
    move-object/from16 v8, v20

    .line 93
    const/4 v9, 0x5

    .line 94
    const/4 v10, 0x4

    .line 95
    .line 96
    if-eq v3, v9, :cond_1

    .line 97
    .line 98
    if-eq v3, v10, :cond_1

    .line 99
    .line 100
    iget-object v9, v0, Lhsh;->e:Lhsc;

    .line 101
    .line 102
    iget-wide v11, v8, Lhrz;->a:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6, v7, v11, v12}, Lhsc;->b(JJ)V

    .line 106
    .line 107
    :cond_1
    if-eqz v3, :cond_4

    .line 108
    const/4 v9, 0x1

    .line 109
    .line 110
    if-eq v3, v9, :cond_4

    .line 111
    .line 112
    if-eq v3, v4, :cond_3

    .line 113
    const/4 v4, 0x3

    .line 114
    .line 115
    if-eq v3, v4, :cond_3

    .line 116
    .line 117
    if-eq v3, v10, :cond_2

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    iput-wide v6, v0, Lhsh;->h:J

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iput-wide v6, v0, Lhsh;->h:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lgzp;->h()J

    .line 128
    .line 129
    iget-object v2, v0, Lhsh;->l:Lhri;

    .line 130
    .line 131
    iget-object v3, v2, Lhri;->b:Ljava/lang/Object;

    .line 132
    move-object v4, v3

    .line 133
    .line 134
    check-cast v4, Lhrj;

    .line 135
    .line 136
    iget-object v4, v4, Lhrj;->d:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    new-instance v5, Lhgs;

    .line 139
    .line 140
    const/16 v6, 0x10

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v2, v6}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    check-cast v3, Lhrj;

    .line 149
    .line 150
    iget-object v2, v3, Lhrj;->a:Ljava/util/Queue;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lbbvc;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lbbvc;->b()V

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    iput-wide v6, v0, Lhsh;->h:J

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lgzp;->h()J

    .line 167
    move-result-wide v6

    .line 168
    .line 169
    iget-object v2, v0, Lhsh;->c:Lgyw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v6, v7}, Lgyw;->d(J)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    check-cast v2, Lgwo;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    sget-object v4, Lgwo;->a:Lgwo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lgwo;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    iget-object v4, v0, Lhsh;->j:Lgwo;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lgwo;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    iput-object v2, v0, Lhsh;->j:Lgwo;

    .line 196
    .line 197
    iget-object v2, v0, Lhsh;->l:Lhri;

    .line 198
    .line 199
    iget-object v4, v0, Lhsh;->j:Lgwo;

    .line 200
    .line 201
    new-instance v9, Lguq;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9}, Lguq;-><init>()V

    .line 205
    .line 206
    iget v10, v4, Lgwo;->b:I

    .line 207
    .line 208
    iput v10, v9, Lguq;->v:I

    .line 209
    .line 210
    iget v4, v4, Lgwo;->c:I

    .line 211
    .line 212
    iput v4, v9, Lguq;->w:I

    .line 213
    .line 214
    const-string v4, "video/raw"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v4}, Lguq;->e(Ljava/lang/String;)V

    .line 218
    .line 219
    new-instance v4, Lgur;

    .line 220
    .line 221
    .line 222
    invoke-direct {v4, v9}, Lgur;-><init>(Lguq;)V

    .line 223
    .line 224
    iput-object v4, v2, Lhri;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v4, v2, Lhri;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lhrj;

    .line 229
    .line 230
    iget-object v4, v4, Lhrj;->d:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    new-instance v9, Lhgs;

    .line 233
    .line 234
    const/16 v10, 0x11

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v2, v10}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    :cond_5
    if-nez v3, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 246
    move-result-wide v2

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_6
    iget-wide v2, v8, Lhrz;->b:J

    .line 250
    .line 251
    :goto_1
    iget-object v4, v0, Lhsh;->l:Lhri;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lhsb;->n()Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    iget-object v5, v4, Lhri;->b:Ljava/lang/Object;

    .line 260
    move-object v8, v5

    .line 261
    .line 262
    check-cast v8, Lhrj;

    .line 263
    .line 264
    iget-object v8, v8, Lhrj;->b:Landroid/view/Surface;

    .line 265
    .line 266
    if-eqz v8, :cond_7

    .line 267
    .line 268
    check-cast v5, Lhrj;

    .line 269
    .line 270
    iget-object v5, v5, Lhrj;->d:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v8, Lhgs;

    .line 273
    .line 274
    const/16 v9, 0xf

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v4, v9}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    :cond_7
    iget-object v5, v4, Lhri;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    new-instance v5, Lguq;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5}, Lguq;-><init>()V

    .line 290
    .line 291
    new-instance v8, Lgur;

    .line 292
    .line 293
    .line 294
    invoke-direct {v8, v5}, Lgur;-><init>(Lguq;)V

    .line 295
    move-object v5, v8

    .line 296
    .line 297
    :cond_8
    iget-object v9, v4, Lhri;->b:Ljava/lang/Object;

    .line 298
    move-object v4, v9

    .line 299
    .line 300
    check-cast v4, Lhrj;

    .line 301
    .line 302
    iget-object v4, v4, Lhrj;->e:Lhry;

    .line 303
    .line 304
    check-cast v5, Lgur;

    .line 305
    const/4 v8, 0x0

    .line 306
    .line 307
    move-wide/from16 v21, v2

    .line 308
    move-object v2, v4

    .line 309
    move-wide v3, v6

    .line 310
    move-object v7, v5

    .line 311
    .line 312
    move-wide/from16 v5, v21

    .line 313
    .line 314
    .line 315
    invoke-interface/range {v2 .. v8}, Lhry;->c(JJLgur;Landroid/media/MediaFormat;)V

    .line 316
    .line 317
    check-cast v9, Lhrj;

    .line 318
    .line 319
    iget-object v2, v9, Lhrj;->a:Ljava/util/Queue;

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Lbbvc;

    .line 326
    .line 327
    iget v3, v2, Lbbvc;->a:I

    .line 328
    .line 329
    iget-object v4, v2, Lbbvc;->c:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v2, v2, Lbbvc;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lhrr;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4, v3, v5, v6}, Lhrr;->aV(Lhlh;IJ)V

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 344
    throw v0
    :try_end_0
    .catch Lhcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_a
    :goto_2
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .line 348
    new-instance v2, Lhsm;

    .line 349
    .line 350
    iget-object v1, v1, Lhrj;->j:Lgur;

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v0, v1}, Lhsm;-><init>(Ljava/lang/Throwable;Lgur;)V

    .line 354
    throw v2
.end method

.method public final i(J)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhsb;->h(I)V

    .line 6
    return-void
.end method

.method public final k(Lhsl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhrj;->c:Lhsl;

    .line 3
    .line 4
    iput-object p2, p0, Lhrj;->d:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lgyl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhrj;->b:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhsb;->i(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhsb;->j(F)V

    .line 6
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final o(Lhry;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhrj;->e:Lhry;

    .line 3
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhrj;->h:Lhsh;

    .line 3
    .line 4
    iget-wide v0, p0, Lhsh;->g:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, Lhsh;->g:J

    .line 18
    .line 19
    iput-wide v0, p0, Lhsh;->h:J

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lhsh;->i:J

    .line 22
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhrj;->g:Lhsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhsc;->c()V

    .line 6
    .line 7
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhsb;->d()V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhrj;->g:Lhsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhsc;->c()V

    .line 6
    .line 7
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhsb;->e()V

    .line 11
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lhrj;->h:Lhsh;

    .line 3
    .line 4
    iget-wide v0, p0, Lhsh;->i:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lhsh;->h:J

    .line 16
    .line 17
    cmp-long p0, v2, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrj;->f:Lhsb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhsb;->m(Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(Lgur;JILjava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p5

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lbvep;->S(Z)V

    .line 8
    .line 9
    iget-object p5, p0, Lhrj;->j:Lgur;

    .line 10
    .line 11
    iget v0, p5, Lgur;->x:I

    .line 12
    .line 13
    iget v1, p1, Lgur;->x:I

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lgur;->y:I

    .line 25
    .line 26
    iget p5, p5, Lgur;->y:I

    .line 27
    .line 28
    if-eq v0, p5, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p5, p0, Lhrj;->h:Lhsh;

    .line 31
    .line 32
    iget v0, p1, Lgur;->y:I

    .line 33
    .line 34
    iget-object v6, p5, Lhsh;->c:Lgyw;

    .line 35
    .line 36
    iget-wide v7, p5, Lhsh;->g:J

    .line 37
    .line 38
    cmp-long p5, v7, v4

    .line 39
    .line 40
    if-nez p5, :cond_1

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-long/2addr v7, v2

    .line 45
    .line 46
    :goto_0
    new-instance p5, Lgwo;

    .line 47
    .line 48
    const/high16 v9, 0x3f800000    # 1.0f

    .line 49
    .line 50
    .line 51
    invoke-direct {p5, v1, v0, v9}, Lgwo;-><init>(IIF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7, v8, p5}, Lgyw;->e(JLjava/lang/Object;)V

    .line 55
    .line 56
    :cond_2
    iget p5, p1, Lgur;->B:F

    .line 57
    .line 58
    iget-object v0, p0, Lhrj;->j:Lgur;

    .line 59
    .line 60
    iget v0, v0, Lgur;->B:F

    .line 61
    .line 62
    cmpl-float v0, p5, v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lhrj;->i:Lhrm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p5}, Lhrm;->b(F)V

    .line 70
    .line 71
    :cond_3
    iput-object p1, p0, Lhrj;->j:Lgur;

    .line 72
    .line 73
    iget-wide v0, p0, Lhrj;->k:J

    .line 74
    .line 75
    cmp-long p1, p2, v0

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lhrj;->h:Lhsh;

    .line 80
    .line 81
    iget-object p5, p1, Lhsh;->m:Lgzp;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Lgzp;->i()Z

    .line 85
    move-result p5

    .line 86
    .line 87
    if-eqz p5, :cond_4

    .line 88
    .line 89
    iget-object p5, p1, Lhsh;->a:Lhsb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5, p4}, Lhsb;->f(I)V

    .line 93
    .line 94
    iput-wide p2, p1, Lhsh;->k:J

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    iget-object p4, p1, Lhsh;->d:Lgyw;

    .line 98
    .line 99
    iget-wide v0, p1, Lhsh;->g:J

    .line 100
    .line 101
    cmp-long p1, v0, v4

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-long/2addr v0, v2

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, v0, v1, p1}, Lgyw;->e(JLjava/lang/Object;)V

    .line 115
    .line 116
    :goto_2
    iput-wide p2, p0, Lhrj;->k:J

    .line 117
    :cond_6
    return-void
.end method

.method public final w(Lgur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(JLbbvc;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhrj;->a:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p3, p0, Lhrj;->h:Lhsh;

    .line 8
    .line 9
    iget-object v0, p3, Lhsh;->m:Lgzp;

    .line 10
    .line 11
    iget v1, v0, Lgzp;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lgzp;->e:Ljava/lang/Object;

    .line 14
    move-object v3, v2

    .line 15
    .line 16
    check-cast v3, [J

    .line 17
    array-length v3, v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    add-int v1, v3, v3

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v1, [J

    .line 26
    .line 27
    iget v4, v0, Lgzp;->d:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    iget-object v2, v0, Lgzp;->e:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    iput v5, v0, Lgzp;->d:I

    .line 40
    .line 41
    iget v2, v0, Lgzp;->a:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v0, Lgzp;->c:I

    .line 46
    .line 47
    iput-object v1, v0, Lgzp;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v0, Lgzp;->e:Ljava/lang/Object;

    .line 50
    move-object v1, v2

    .line 51
    .line 52
    check-cast v1, [J

    .line 53
    array-length v1, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, v0, Lgzp;->b:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget v1, v0, Lgzp;->c:I

    .line 67
    const/4 v3, 0x1

    .line 68
    add-int/2addr v1, v3

    .line 69
    .line 70
    iget v4, v0, Lgzp;->b:I

    .line 71
    and-int/2addr v1, v4

    .line 72
    .line 73
    iput v1, v0, Lgzp;->c:I

    .line 74
    .line 75
    check-cast v2, [J

    .line 76
    .line 77
    aput-wide p1, v2, v1

    .line 78
    .line 79
    iget v1, v0, Lgzp;->a:I

    .line 80
    add-int/2addr v1, v3

    .line 81
    .line 82
    iput v1, v0, Lgzp;->a:I

    .line 83
    .line 84
    iput-wide p1, p3, Lhsh;->g:J

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    iput-wide p1, p3, Lhsh;->i:J

    .line 92
    .line 93
    iget-object p1, p0, Lhrj;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance p2, Lhgs;

    .line 96
    .line 97
    const/16 p3, 0xe

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, p3}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return v3
.end method
