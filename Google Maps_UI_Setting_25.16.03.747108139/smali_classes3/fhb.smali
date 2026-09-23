.class public final Lfhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffw;


# instance fields
.field private final a:Lfgx;

.field private final b:Lffw;

.field private final c:Lffw;

.field private final d:Lffw;

.field private e:Landroid/net/Uri;

.field private f:Lfga;

.field private g:Lfga;

.field private h:Lffw;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lfhc;

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Lfgx;Lffw;Lffw;Lfgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhb;->a:Lfgx;

    .line 5
    .line 6
    iput-object p3, p0, Lfhb;->b:Lffw;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iput-object p2, p0, Lfhb;->d:Lffw;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance p1, Lfgs;

    .line 16
    .line 17
    invoke-direct {p1, p2, p4}, Lfgs;-><init>(Lffw;Lfgz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lfhb;->c:Lffw;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p2, Lfgo;->a:Lfgo;

    .line 24
    .line 25
    iput-object p2, p0, Lfhb;->d:Lffw;

    .line 26
    .line 27
    iput-object p1, p0, Lfhb;->c:Lffw;

    .line 28
    .line 29
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfhb;->h:Lffw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lffw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfhb;->g:Lfga;

    .line 11
    .line 12
    iput-object v1, p0, Lfhb;->h:Lffw;

    .line 13
    .line 14
    iget-object v0, p0, Lfhb;->l:Lfhc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lfhb;->a:Lfgx;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lfgx;->e(Lfhc;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfhb;->l:Lfhc;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-object v1, p0, Lfhb;->g:Lfga;

    .line 28
    .line 29
    iput-object v1, p0, Lfhb;->h:Lffw;

    .line 30
    .line 31
    iget-object v2, p0, Lfhb;->l:Lfhc;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, p0, Lfhb;->a:Lfgx;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lfgx;->e(Lfhc;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lfhb;->l:Lfhc;

    .line 42
    .line 43
    :goto_1
    throw v0
.end method

.method private final h(Lfga;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget v2, Lffa;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lfhb;->a:Lfgx;

    .line 8
    .line 9
    iget-object v4, v0, Lfga;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lfhb;->j:J

    .line 12
    .line 13
    iget-wide v7, v1, Lfhb;->k:J

    .line 14
    .line 15
    invoke-interface/range {v3 .. v8}, Lfgx;->a(Ljava/lang/String;JJ)Lfhc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lfhb;->d:Lffw;

    .line 25
    .line 26
    new-instance v8, Lffz;

    .line 27
    .line 28
    invoke-direct {v8, v0}, Lffz;-><init>(Lfga;)V

    .line 29
    .line 30
    .line 31
    iget-wide v9, v1, Lfhb;->j:J

    .line 32
    .line 33
    iput-wide v9, v8, Lffz;->f:J

    .line 34
    .line 35
    iget-wide v9, v1, Lfhb;->k:J

    .line 36
    .line 37
    iput-wide v9, v8, Lffz;->g:J

    .line 38
    .line 39
    invoke-virtual {v8}, Lffz;->a()Lfga;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-boolean v8, v2, Lfhc;->d:Z

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lfhc;->e:Ljava/io/File;

    .line 49
    .line 50
    iget-wide v8, v2, Lfhc;->b:J

    .line 51
    .line 52
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v10, v1, Lfhb;->j:J

    .line 57
    .line 58
    sub-long/2addr v10, v8

    .line 59
    iget-wide v12, v2, Lfhc;->c:J

    .line 60
    .line 61
    iget-wide v14, v1, Lfhb;->k:J

    .line 62
    .line 63
    cmp-long v16, v14, v6

    .line 64
    .line 65
    sub-long/2addr v12, v10

    .line 66
    if-eqz v16, :cond_1

    .line 67
    .line 68
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    :cond_1
    new-instance v14, Lffz;

    .line 73
    .line 74
    invoke-direct {v14, v0}, Lffz;-><init>(Lfga;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v14, Lffz;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iput-wide v8, v14, Lffz;->b:J

    .line 80
    .line 81
    iput-wide v10, v14, Lffz;->f:J

    .line 82
    .line 83
    iput-wide v12, v14, Lffz;->g:J

    .line 84
    .line 85
    invoke-virtual {v14}, Lffz;->a()Lfga;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v3, v1, Lfhb;->b:Lffw;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v2}, Lfhc;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-wide v8, v1, Lfhb;->k:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-wide v8, v2, Lfhc;->c:J

    .line 102
    .line 103
    iget-wide v10, v1, Lfhb;->k:J

    .line 104
    .line 105
    cmp-long v12, v10, v6

    .line 106
    .line 107
    if-eqz v12, :cond_4

    .line 108
    .line 109
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    :cond_4
    :goto_0
    new-instance v10, Lffz;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lffz;-><init>(Lfga;)V

    .line 116
    .line 117
    .line 118
    iget-wide v11, v1, Lfhb;->j:J

    .line 119
    .line 120
    iput-wide v11, v10, Lffz;->f:J

    .line 121
    .line 122
    iput-wide v8, v10, Lffz;->g:J

    .line 123
    .line 124
    invoke-virtual {v10}, Lffz;->a()Lfga;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, v1, Lfhb;->c:Lffw;

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v9, v1, Lfhb;->d:Lffw;

    .line 134
    .line 135
    invoke-interface {v3, v2}, Lfgx;->e(Lfhc;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v5

    .line 139
    :goto_1
    move-object v3, v9

    .line 140
    :goto_2
    iget-object v9, v1, Lfhb;->d:Lffw;

    .line 141
    .line 142
    if-ne v3, v9, :cond_6

    .line 143
    .line 144
    iget-wide v10, v1, Lfhb;->j:J

    .line 145
    .line 146
    const-wide/32 v12, 0x19000

    .line 147
    .line 148
    .line 149
    add-long/2addr v10, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v10, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :goto_3
    iput-wide v10, v1, Lfhb;->n:J

    .line 157
    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    iget-object v10, v1, Lfhb;->h:Lffw;

    .line 161
    .line 162
    if-ne v10, v9, :cond_7

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 v10, 0x0

    .line 167
    :goto_4
    invoke-static {v10}, Leqe;->g(Z)V

    .line 168
    .line 169
    .line 170
    if-ne v3, v9, :cond_8

    .line 171
    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_8
    :try_start_0
    invoke-direct {v1}, Lfhb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-virtual {v2}, Lfhc;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget-object v3, v1, Lfhb;->a:Lfgx;

    .line 187
    .line 188
    invoke-interface {v3, v2}, Lfgx;->e(Lfhc;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    throw v0

    .line 192
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v2}, Lfhc;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    iput-object v2, v1, Lfhb;->l:Lfhc;

    .line 201
    .line 202
    :cond_b
    iput-object v3, v1, Lfhb;->h:Lffw;

    .line 203
    .line 204
    iput-object v8, v1, Lfhb;->g:Lfga;

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    iput-wide v9, v1, Lfhb;->i:J

    .line 209
    .line 210
    invoke-interface {v3, v8}, Lffw;->b(Lfga;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    new-instance v2, Lfpe;

    .line 215
    .line 216
    invoke-direct {v2}, Lfpe;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-wide v11, v8, Lfga;->g:J

    .line 220
    .line 221
    cmp-long v8, v11, v6

    .line 222
    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    cmp-long v6, v9, v6

    .line 226
    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    iput-wide v9, v1, Lfhb;->k:J

    .line 230
    .line 231
    iget-wide v6, v1, Lfhb;->j:J

    .line 232
    .line 233
    add-long/2addr v6, v9

    .line 234
    invoke-static {v2, v6, v7}, Lfpe;->g(Lfpe;J)V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-direct {v1}, Lfhb;->j()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_f

    .line 242
    .line 243
    invoke-interface {v3}, Lffw;->c()Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lfhb;->e:Landroid/net/Uri;

    .line 248
    .line 249
    iget-object v0, v0, Lfga;->a:Landroid/net/Uri;

    .line 250
    .line 251
    iget-object v3, v1, Lfhb;->e:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    iget-object v5, v1, Lfhb;->e:Landroid/net/Uri;

    .line 260
    .line 261
    :cond_d
    const-string v0, "exo_redir"

    .line 262
    .line 263
    if-nez v5, :cond_e

    .line 264
    .line 265
    iget-object v3, v2, Lfpe;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v3, v2, Lfpe;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v0, v3}, Lfpe;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_7
    invoke-direct {v1}, Lfhb;->k()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    iget-object v0, v1, Lfhb;->a:Lfgx;

    .line 290
    .line 291
    invoke-interface {v0, v4, v2}, Lfgx;->h(Ljava/lang/String;Lfpe;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_8
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfhb;->h:Lffw;

    .line 2
    .line 3
    iget-object v1, p0, Lfhb;->b:Lffw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfhb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfhb;->h:Lffw;

    .line 2
    .line 3
    iget-object v1, p0, Lfhb;->c:Lffw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v0, Lfhb;->k:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v3, v0, Lfhb;->f:Lfga;

    .line 20
    .line 21
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lfhb;->g:Lfga;

    .line 25
    .line 26
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v8, v0, Lfhb;->j:J

    .line 30
    .line 31
    iget-wide v10, v0, Lfhb;->n:J

    .line 32
    .line 33
    cmp-long v8, v8, v10

    .line 34
    .line 35
    if-ltz v8, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v0, v3, v8}, Lfhb;->h(Lfga;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v8, v0, Lfhb;->h:Lffw;

    .line 42
    .line 43
    invoke-static {v8}, Leqe;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    move/from16 v10, p2

    .line 49
    .line 50
    invoke-interface {v8, v9, v10, v1}, Lffw;->a([BII)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-wide/16 v11, -0x1

    .line 55
    .line 56
    if-eq v8, v4, :cond_4

    .line 57
    .line 58
    invoke-direct {v0}, Lfhb;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-wide v1, v0, Lfhb;->m:J

    .line 65
    .line 66
    int-to-long v3, v8

    .line 67
    add-long/2addr v1, v3

    .line 68
    iput-wide v1, v0, Lfhb;->m:J

    .line 69
    .line 70
    :cond_3
    iget-wide v1, v0, Lfhb;->j:J

    .line 71
    .line 72
    int-to-long v3, v8

    .line 73
    add-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lfhb;->j:J

    .line 75
    .line 76
    iget-wide v1, v0, Lfhb;->i:J

    .line 77
    .line 78
    add-long/2addr v1, v3

    .line 79
    iput-wide v1, v0, Lfhb;->i:J

    .line 80
    .line 81
    iget-wide v1, v0, Lfhb;->k:J

    .line 82
    .line 83
    cmp-long v5, v1, v11

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    sub-long/2addr v1, v3

    .line 88
    iput-wide v1, v0, Lfhb;->k:J

    .line 89
    .line 90
    return v8

    .line 91
    :cond_4
    invoke-direct {v0}, Lfhb;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-wide v13, v7, Lfga;->g:J

    .line 98
    .line 99
    cmp-long v4, v13, v11

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    move-wide v15, v11

    .line 104
    iget-wide v11, v0, Lfhb;->i:J

    .line 105
    .line 106
    cmp-long v4, v11, v13

    .line 107
    .line 108
    if-gez v4, :cond_7

    .line 109
    .line 110
    :cond_5
    iget-object v1, v3, Lfga;->h:Ljava/lang/String;

    .line 111
    .line 112
    sget v2, Lffa;->a:I

    .line 113
    .line 114
    iput-wide v5, v0, Lfhb;->k:J

    .line 115
    .line 116
    invoke-direct {v0}, Lfhb;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Lfpe;

    .line 123
    .line 124
    invoke-direct {v2}, Lfpe;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-wide v3, v0, Lfhb;->j:J

    .line 128
    .line 129
    invoke-static {v2, v3, v4}, Lfpe;->g(Lfpe;J)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lfhb;->a:Lfgx;

    .line 133
    .line 134
    invoke-interface {v3, v1, v2}, Lfgx;->h(Ljava/lang/String;Lfpe;)V

    .line 135
    .line 136
    .line 137
    return v8

    .line 138
    :cond_6
    move-wide v15, v11

    .line 139
    :cond_7
    iget-wide v11, v0, Lfhb;->k:J

    .line 140
    .line 141
    cmp-long v4, v11, v5

    .line 142
    .line 143
    if-gtz v4, :cond_9

    .line 144
    .line 145
    cmp-long v4, v11, v15

    .line 146
    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    return v8

    .line 151
    :cond_9
    :goto_0
    invoke-direct {v0}, Lfhb;->g()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v3, v2}, Lfhb;->h(Lfga;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p3}, Lfhb;->a([BII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    return v1
.end method

.method public final b(Lfga;)J
    .locals 11

    .line 1
    invoke-static {p1}, Lehb;->d(Lfga;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lffz;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lffz;-><init>(Lfga;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lffz;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lffz;->a()Lfga;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lfhb;->f:Lfga;

    .line 17
    .line 18
    iget-object v2, p0, Lfhb;->a:Lfgx;

    .line 19
    .line 20
    iget-object v3, v1, Lfga;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lfgx;->b(Ljava/lang/String;)Lfhe;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "exo_redir"

    .line 27
    .line 28
    check-cast v4, Lfhf;

    .line 29
    .line 30
    iget-object v4, v4, Lfhf;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [B

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v6, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v6, v5

    .line 50
    :goto_0
    if-nez v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v5

    .line 61
    :goto_2
    iput-object v3, p0, Lfhb;->e:Landroid/net/Uri;

    .line 62
    .line 63
    iget-wide v3, p1, Lfga;->f:J

    .line 64
    .line 65
    iput-wide v3, p0, Lfhb;->j:J

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lfgx;->b(Ljava/lang/String;)Lfhe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ldxi;->E(Lfhe;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-wide v5, p0, Lfhb;->k:J

    .line 76
    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    cmp-long v0, v5, v7

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sub-long/2addr v5, v3

    .line 86
    iput-wide v5, p0, Lfhb;->k:J

    .line 87
    .line 88
    cmp-long v0, v5, v9

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    new-instance p1, Lffx;

    .line 94
    .line 95
    const/16 v0, 0x7d8

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lffx;-><init>(I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_3
    iget-wide v2, p1, Lfga;->g:J

    .line 102
    .line 103
    cmp-long p1, v2, v7

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    cmp-long v0, v5, v7

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    move-wide v5, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    move-wide v5, v4

    .line 118
    :goto_4
    iput-wide v5, p0, Lfhb;->k:J

    .line 119
    .line 120
    :cond_6
    cmp-long v0, v5, v9

    .line 121
    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    cmp-long v0, v5, v7

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v1, v0}, Lfhb;->h(Lfga;Z)V

    .line 130
    .line 131
    .line 132
    :cond_8
    if-eqz p1, :cond_9

    .line 133
    .line 134
    return-wide v2

    .line 135
    :cond_9
    iget-wide v0, p0, Lfhb;->k:J

    .line 136
    .line 137
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfhb;->f:Lfga;

    .line 3
    .line 4
    iput-object v0, p0, Lfhb;->e:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lfhb;->j:J

    .line 9
    .line 10
    invoke-direct {p0}, Lfhb;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lfhb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfhb;->d:Lffw;

    .line 8
    .line 9
    invoke-interface {v0}, Lffw;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lfgt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfhb;->b:Lffw;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lffw;->f(Lfgt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfhb;->d:Lffw;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lffw;->f(Lfgt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
