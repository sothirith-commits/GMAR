.class public final Lhbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhas;


# instance fields
.field private final a:Lhbt;

.field private final b:Lhas;

.field private final c:Lhas;

.field private final d:Lhas;

.field private e:Landroid/net/Uri;

.field private f:Lhaw;

.field private g:Lhaw;

.field private h:Lhas;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lhby;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lhbt;Lhas;Lhas;Lhbv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhbx;->a:Lhbt;

    .line 6
    .line 7
    iput-object p3, p0, Lhbx;->b:Lhas;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iput-object p2, p0, Lhbx;->d:Lhas;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    new-instance p1, Lhbo;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p4}, Lhbo;-><init>(Lhas;Lhbv;)V

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lhbx;->c:Lhas;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    sget-object p2, Lhbk;->a:Lhbk;

    .line 25
    .line 26
    iput-object p2, p0, Lhbx;->d:Lhas;

    .line 27
    .line 28
    iput-object p1, p0, Lhbx;->c:Lhas;

    .line 29
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhbx;->h:Lhas;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lhas;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-object v1, p0, Lhbx;->g:Lhaw;

    .line 12
    .line 13
    iput-object v1, p0, Lhbx;->h:Lhas;

    .line 14
    .line 15
    iget-object v0, p0, Lhbx;->l:Lhby;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lhbx;->a:Lhbt;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lhbt;->e(Lhby;)V

    .line 23
    .line 24
    iput-object v1, p0, Lhbx;->l:Lhby;

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    iput-object v1, p0, Lhbx;->g:Lhaw;

    .line 29
    .line 30
    iput-object v1, p0, Lhbx;->h:Lhas;

    .line 31
    .line 32
    iget-object v2, p0, Lhbx;->l:Lhby;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lhbx;->a:Lhbt;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Lhbt;->e(Lhby;)V

    .line 41
    .line 42
    iput-object v1, p0, Lhbx;->l:Lhby;

    .line 43
    :goto_1
    throw v0
.end method

.method private final h(Lhaw;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, Lhbx;->a:Lhbt;

    .line 9
    .line 10
    iget-object v4, v0, Lhaw;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v1, Lhbx;->j:J

    .line 13
    .line 14
    iget-wide v7, v1, Lhbx;->k:J

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v3 .. v8}, Lhbt;->a(Ljava/lang/String;JJ)Lhby;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lhbx;->d:Lhas;

    .line 26
    .line 27
    new-instance v8, Lhav;

    .line 28
    .line 29
    .line 30
    invoke-direct {v8, v0}, Lhav;-><init>(Lhaw;)V

    .line 31
    .line 32
    iget-wide v9, v1, Lhbx;->j:J

    .line 33
    .line 34
    iput-wide v9, v8, Lhav;->f:J

    .line 35
    .line 36
    iget-wide v9, v1, Lhbx;->k:J

    .line 37
    .line 38
    iput-wide v9, v8, Lhav;->g:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Lhav;->a()Lhaw;

    .line 42
    move-result-object v8

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    iget-boolean v8, v2, Lhby;->d:Z

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Lhby;->e:Ljava/io/File;

    .line 50
    .line 51
    iget-wide v8, v2, Lhby;->b:J

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-wide v10, v1, Lhbx;->j:J

    .line 58
    sub-long/2addr v10, v8

    .line 59
    .line 60
    iget-wide v12, v2, Lhby;->c:J

    .line 61
    .line 62
    iget-wide v14, v1, Lhbx;->k:J

    .line 63
    .line 64
    cmp-long v16, v14, v6

    .line 65
    sub-long/2addr v12, v10

    .line 66
    .line 67
    if-eqz v16, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v12

    .line 72
    .line 73
    :cond_1
    new-instance v14, Lhav;

    .line 74
    .line 75
    .line 76
    invoke-direct {v14, v0}, Lhav;-><init>(Lhaw;)V

    .line 77
    .line 78
    iput-object v3, v14, Lhav;->a:Landroid/net/Uri;

    .line 79
    .line 80
    iput-wide v8, v14, Lhav;->b:J

    .line 81
    .line 82
    iput-wide v10, v14, Lhav;->f:J

    .line 83
    .line 84
    iput-wide v12, v14, Lhav;->g:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14}, Lhav;->a()Lhaw;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    iget-object v3, v1, Lhbx;->b:Lhas;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Lhby;->c()Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    iget-wide v8, v1, Lhbx;->k:J

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-wide v8, v2, Lhby;->c:J

    .line 103
    .line 104
    iget-wide v10, v1, Lhbx;->k:J

    .line 105
    .line 106
    cmp-long v12, v10, v6

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v8

    .line 113
    .line 114
    :cond_4
    :goto_0
    new-instance v10, Lhav;

    .line 115
    .line 116
    .line 117
    invoke-direct {v10, v0}, Lhav;-><init>(Lhaw;)V

    .line 118
    .line 119
    iget-wide v11, v1, Lhbx;->j:J

    .line 120
    .line 121
    iput-wide v11, v10, Lhav;->f:J

    .line 122
    .line 123
    iput-wide v8, v10, Lhav;->g:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lhav;->a()Lhaw;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    iget-object v9, v1, Lhbx;->c:Lhas;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_5
    iget-object v9, v1, Lhbx;->d:Lhas;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v2}, Lhbt;->e(Lhby;)V

    .line 138
    move-object v2, v5

    .line 139
    :goto_1
    move-object v3, v9

    .line 140
    .line 141
    :goto_2
    iget-object v9, v1, Lhbx;->d:Lhas;

    .line 142
    .line 143
    if-ne v3, v9, :cond_6

    .line 144
    .line 145
    iget-wide v10, v1, Lhbx;->j:J

    .line 146
    .line 147
    .line 148
    const-wide/32 v12, 0x19000

    .line 149
    add-long/2addr v10, v12

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :cond_6
    const-wide v10, 0x7fffffffffffffffL

    .line 156
    .line 157
    :goto_3
    iput-wide v10, v1, Lhbx;->n:J

    .line 158
    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    iget-object v10, v1, Lhbx;->h:Lhas;

    .line 162
    .line 163
    if-ne v10, v9, :cond_7

    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v10, 0x0

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v10}, Lbunv;->bc(Z)V

    .line 170
    .line 171
    if-ne v3, v9, :cond_8

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    .line 176
    :cond_8
    :try_start_0
    invoke-direct {v1}, Lhbx;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_6

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lhby;->b()Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_9
    iget-object v1, v1, Lhbx;->a:Lhbt;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v2}, Lhbt;->e(Lhby;)V

    .line 191
    :goto_5
    throw v0

    .line 192
    .line 193
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lhby;->b()Z

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eqz v9, :cond_b

    .line 200
    .line 201
    iput-object v2, v1, Lhbx;->l:Lhby;

    .line 202
    .line 203
    :cond_b
    iput-object v3, v1, Lhbx;->h:Lhas;

    .line 204
    .line 205
    iput-object v8, v1, Lhbx;->g:Lhaw;

    .line 206
    .line 207
    const-wide/16 v9, 0x0

    .line 208
    .line 209
    iput-wide v9, v1, Lhbx;->i:J

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v8}, Lhas;->b(Lhaw;)J

    .line 213
    move-result-wide v9

    .line 214
    .line 215
    new-instance v2, Lhlc;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Lhlc;-><init>()V

    .line 219
    .line 220
    iget-wide v11, v8, Lhaw;->g:J

    .line 221
    .line 222
    cmp-long v8, v11, v6

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    cmp-long v6, v9, v6

    .line 227
    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    iput-wide v9, v1, Lhbx;->k:J

    .line 231
    .line 232
    iget-wide v6, v1, Lhbx;->j:J

    .line 233
    add-long/2addr v6, v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6, v7}, Lhlc;->g(J)V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-direct {v1}, Lhbx;->j()Z

    .line 240
    move-result v6

    .line 241
    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Lhas;->c()Landroid/net/Uri;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iput-object v3, v1, Lhbx;->e:Landroid/net/Uri;

    .line 249
    .line 250
    iget-object v0, v0, Lhaw;->a:Landroid/net/Uri;

    .line 251
    .line 252
    iget-object v3, v1, Lhbx;->e:Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v5, v1, Lhbx;->e:Landroid/net/Uri;

    .line 261
    .line 262
    :cond_d
    const-string v0, "exo_redir"

    .line 263
    .line 264
    if-nez v5, :cond_e

    .line 265
    .line 266
    iget-object v3, v2, Lhlc;->b:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    iget-object v3, v2, Lhlc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    goto :goto_7

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v3}, Lhlc;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_7
    invoke-direct {v1}, Lhbx;->k()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v0, v1, Lhbx;->a:Lhbt;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v4, v2}, Lhbt;->h(Ljava/lang/String;Lhlc;)V

    .line 294
    :cond_10
    :goto_8
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhbx;->h:Lhas;

    .line 3
    .line 4
    iget-object p0, p0, Lhbx;->b:Lhas;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhbx;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhbx;->h:Lhas;

    .line 3
    .line 4
    iget-object p0, p0, Lhbx;->c:Lhas;

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-wide v3, v0, Lhbx;->k:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    return v4

    .line 19
    .line 20
    :cond_1
    iget-object v3, v0, Lhbx;->f:Lhaw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v7, v0, Lhbx;->g:Lhaw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-wide v8, v0, Lhbx;->j:J

    .line 31
    .line 32
    iget-wide v10, v0, Lhbx;->n:J

    .line 33
    .line 34
    cmp-long v8, v8, v10

    .line 35
    .line 36
    if-ltz v8, :cond_2

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v8}, Lhbx;->h(Lhaw;Z)V

    .line 41
    .line 42
    :cond_2
    iget-object v8, v0, Lhbx;->h:Lhas;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    move/from16 v10, p2

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v9, v10, v1}, Lhas;->a([BII)I

    .line 53
    move-result v8

    .line 54
    .line 55
    const-wide/16 v11, -0x1

    .line 56
    .line 57
    if-eq v8, v4, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lhbx;->i()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-wide v1, v0, Lhbx;->m:J

    .line 66
    int-to-long v3, v8

    .line 67
    add-long/2addr v1, v3

    .line 68
    .line 69
    iput-wide v1, v0, Lhbx;->m:J

    .line 70
    .line 71
    :cond_3
    iget-wide v1, v0, Lhbx;->j:J

    .line 72
    int-to-long v3, v8

    .line 73
    add-long/2addr v1, v3

    .line 74
    .line 75
    iput-wide v1, v0, Lhbx;->j:J

    .line 76
    .line 77
    iget-wide v1, v0, Lhbx;->i:J

    .line 78
    add-long/2addr v1, v3

    .line 79
    .line 80
    iput-wide v1, v0, Lhbx;->i:J

    .line 81
    .line 82
    iget-wide v1, v0, Lhbx;->k:J

    .line 83
    .line 84
    cmp-long v5, v1, v11

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    sub-long/2addr v1, v3

    .line 88
    .line 89
    iput-wide v1, v0, Lhbx;->k:J

    .line 90
    return v8

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-direct {v0}, Lhbx;->j()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget-wide v13, v7, Lhaw;->g:J

    .line 99
    .line 100
    cmp-long v4, v13, v11

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    move-wide v15, v11

    .line 104
    .line 105
    iget-wide v11, v0, Lhbx;->i:J

    .line 106
    .line 107
    cmp-long v4, v11, v13

    .line 108
    .line 109
    if-gez v4, :cond_7

    .line 110
    .line 111
    :cond_5
    iget-object v1, v3, Lhaw;->h:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v2, Lgzo;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-wide v5, v0, Lhbx;->k:J

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Lhbx;->k()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    new-instance v2, Lhlc;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2}, Lhlc;-><init>()V

    .line 127
    .line 128
    iget-wide v3, v0, Lhbx;->j:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lhlc;->g(J)V

    .line 132
    .line 133
    iget-object v0, v0, Lhbx;->a:Lhbt;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Lhbt;->h(Ljava/lang/String;Lhlc;)V

    .line 137
    return v8

    .line 138
    :cond_6
    move-wide v15, v11

    .line 139
    .line 140
    :cond_7
    iget-wide v11, v0, Lhbx;->k:J

    .line 141
    .line 142
    cmp-long v4, v11, v5

    .line 143
    .line 144
    if-gtz v4, :cond_9

    .line 145
    .line 146
    cmp-long v4, v11, v15

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    return v8

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_0
    invoke-direct {v0}, Lhbx;->g()V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v3, v2}, Lhbx;->h(Lhaw;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p3}, Lhbx;->a([BII)I

    .line 160
    move-result v0

    .line 161
    return v0
.end method

.method public final b(Lhaw;)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfyp;->h(Lhaw;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lhav;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lhav;-><init>(Lhaw;)V

    .line 10
    .line 11
    iput-object v0, v1, Lhav;->h:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lhav;->a()Lhaw;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lhbx;->f:Lhaw;

    .line 18
    .line 19
    iget-object v2, p0, Lhbx;->a:Lhbt;

    .line 20
    .line 21
    iget-object v3, v1, Lhaw;->a:Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Lhbt;->b(Ljava/lang/String;)Lhca;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const-string v5, "exo_redir"

    .line 28
    .line 29
    check-cast v4, Lhcb;

    .line 30
    .line 31
    iget-object v4, v4, Lhcb;->b:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, [B

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v6, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v5

    .line 50
    .line 51
    :goto_0
    if-nez v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    :goto_1
    if-nez v5, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v5

    .line 61
    .line 62
    :goto_2
    iput-object v3, p0, Lhbx;->e:Landroid/net/Uri;

    .line 63
    .line 64
    iget-wide v3, p1, Lhaw;->f:J

    .line 65
    .line 66
    iput-wide v3, p0, Lhbx;->j:J

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Lhbt;->b(Ljava/lang/String;)Lhca;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lhca;->a()J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    iput-wide v5, p0, Lhbx;->k:J

    .line 77
    .line 78
    const-wide/16 v7, -0x1

    .line 79
    .line 80
    cmp-long v0, v5, v7

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    sub-long/2addr v5, v3

    .line 86
    .line 87
    iput-wide v5, p0, Lhbx;->k:J

    .line 88
    .line 89
    cmp-long v0, v5, v9

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    new-instance p0, Lhat;

    .line 95
    .line 96
    const/16 p1, 0x7d8

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lhat;-><init>(I)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_4
    :goto_3
    iget-wide v2, p1, Lhaw;->g:J

    .line 103
    .line 104
    cmp-long p1, v2, v7

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    cmp-long v0, v5, v7

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    move-wide v5, v2

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 116
    move-result-wide v4

    .line 117
    move-wide v5, v4

    .line 118
    .line 119
    :goto_4
    iput-wide v5, p0, Lhbx;->k:J

    .line 120
    .line 121
    :cond_6
    cmp-long v0, v5, v9

    .line 122
    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    cmp-long v0, v5, v7

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v1, v0}, Lhbx;->h(Lhaw;Z)V

    .line 132
    .line 133
    :cond_8
    if-eqz p1, :cond_9

    .line 134
    return-wide v2

    .line 135
    .line 136
    :cond_9
    iget-wide p0, p0, Lhbx;->k:J

    .line 137
    return-wide p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhbx;->e:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhbx;->f:Lhaw;

    .line 4
    .line 5
    iput-object v0, p0, Lhbx;->e:Landroid/net/Uri;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lhbx;->j:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhbx;->g()V

    .line 13
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhbx;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhbx;->d:Lhas;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lhas;->e()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object p0
.end method

.method public final f(Lhbp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lhbx;->b:Lhas;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lhas;->f(Lhbp;)V

    .line 9
    .line 10
    iget-object p0, p0, Lhbx;->d:Lhas;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lhas;->f(Lhbp;)V

    .line 14
    return-void
.end method
