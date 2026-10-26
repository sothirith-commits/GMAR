.class public final Lqmb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqmb;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqmb;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqmb;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lqmb;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method private static final f(Laklf;J)Lqmg;
    .locals 2

    .line 1
    sget-object v0, Lqmg;->a:Lqmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lqmg;

    .line 13
    .line 14
    iput-object p0, v1, Lqmg;->c:Laklf;

    .line 15
    .line 16
    iget p0, v1, Lqmg;->b:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iput p0, v1, Lqmg;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast p0, Lqmg;

    .line 28
    .line 29
    iget v1, p0, Lqmg;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lqmg;->b:I

    .line 34
    .line 35
    iput-wide p1, p0, Lqmg;->d:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqmg;

    .line 42
    .line 43
    return-object p0
.end method

.method private static g(Lfnv;)Laklc;
    .locals 2

    .line 1
    sget-object v0, Laklc;->f:Laklc;

    .line 2
    .line 3
    invoke-static {p0}, Ldas;->r(Lfnv;)Lajfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lajfj;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laklc;->y:Laklc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Laklc;->o:Laklc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Laklc;->k:Laklc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lfnv;->aj()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object v0, Laklc;->h:Laklc;

    .line 35
    .line 36
    :cond_3
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized h(Laklf;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqmb;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqmb;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lqmb;->f(Laklf;J)Lqmg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqle;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lqle;-><init>(Lakcx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method

.method private final declared-synchronized i(Laklf;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqmb;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqmb;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lqmb;->f(Laklf;J)Lqmg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqle;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lqle;-><init>(Lakcx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lqmb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqmb;

    .line 3
    .line 4
    invoke-direct {v0}, Lqmb;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lqmb;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v2, p0, Lqmb;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqmb;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v2, p0, Lqmb;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lqmb;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v2, p0, Lqmb;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lqmb;->d:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lqmb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final declared-synchronized b(Lfnv;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakmk;->a:Lakmk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lfnv;->Q(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v3, Lakmk;

    .line 19
    .line 20
    iget v4, v3, Lakmk;->b:I

    .line 21
    .line 22
    or-int/2addr v4, v1

    .line 23
    iput v4, v3, Lakmk;->b:I

    .line 24
    .line 25
    iput-object v2, v3, Lakmk;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfnv;->S()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast v3, Lakmk;

    .line 37
    .line 38
    iget v4, v3, Lakmk;->b:I

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x200

    .line 41
    .line 42
    iput v4, v3, Lakmk;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lakmk;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast v2, Lakmk;

    .line 52
    .line 53
    iget v3, v2, Lakmk;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    iput v3, v2, Lakmk;->b:I

    .line 58
    .line 59
    iput-boolean v1, v2, Lakmk;->f:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lfnv;->am()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v3, Lakmk;

    .line 71
    .line 72
    iget v4, v3, Lakmk;->b:I

    .line 73
    .line 74
    const/high16 v5, 0x80000

    .line 75
    .line 76
    or-int/2addr v4, v5

    .line 77
    iput v4, v3, Lakmk;->b:I

    .line 78
    .line 79
    iput-boolean v2, v3, Lakmk;->l:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lfnv;->al()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 89
    .line 90
    check-cast v3, Lakmk;

    .line 91
    .line 92
    iget v4, v3, Lakmk;->b:I

    .line 93
    .line 94
    const/high16 v5, 0x100000

    .line 95
    .line 96
    or-int/2addr v4, v5

    .line 97
    iput v4, v3, Lakmk;->b:I

    .line 98
    .line 99
    iput-boolean v2, v3, Lakmk;->m:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 105
    .line 106
    check-cast v2, Lakmk;

    .line 107
    .line 108
    iget v3, v2, Lakmk;->b:I

    .line 109
    .line 110
    const/high16 v4, 0x200000

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    iput v3, v2, Lakmk;->b:I

    .line 114
    .line 115
    iget-boolean v3, p1, Lfnv;->h:Z

    .line 116
    .line 117
    iput-boolean v3, v2, Lakmk;->n:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Luhe;->j()Lafaf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 137
    .line 138
    check-cast v3, Lakmk;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Lakmk;->g:Lafaf;

    .line 144
    .line 145
    iget v2, v3, Lakmk;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    iput v2, v3, Lakmk;->b:I

    .line 150
    .line 151
    :cond_0
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lugx;->a:Lugx;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lugx;->i()Lafae;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 175
    .line 176
    check-cast v4, Lakmk;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, Lakmk;->e:Lafae;

    .line 182
    .line 183
    iget v2, v4, Lakmk;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    iput v2, v4, Lakmk;->b:I

    .line 188
    .line 189
    :cond_1
    sget-object v2, Lakkb;->a:Lakkb;

    .line 190
    .line 191
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Lakbk;->b:Lakbq;

    .line 199
    .line 200
    check-cast v6, Lakkb;

    .line 201
    .line 202
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lakmk;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lakkb;->c:Lakmk;

    .line 212
    .line 213
    iget v0, v6, Lakkb;->b:I

    .line 214
    .line 215
    or-int/2addr v0, v1

    .line 216
    iput v0, v6, Lakkb;->b:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lakkb;

    .line 223
    .line 224
    invoke-static {p1}, Lqmb;->g(Lfnv;)Laklc;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p1}, Lfnv;->S()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1}, Lfnv;->R()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6, v7, v4, v0}, Lmpu;->h(Ljava/lang/String;Ljava/lang/String;Laklc;Lakkb;)Laklf;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-direct {p0, v0, p2, p3}, Lqmb;->i(Laklf;J)V

    .line 243
    .line 244
    .line 245
    :cond_2
    sget-object v0, Lajep;->a:Lajep;

    .line 246
    .line 247
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v1}, Lfnv;->Q(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 259
    .line 260
    check-cast v6, Lajep;

    .line 261
    .line 262
    iget v7, v6, Lajep;->b:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x2

    .line 265
    .line 266
    iput v7, v6, Lajep;->b:I

    .line 267
    .line 268
    iput-object v4, v6, Lajep;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1}, Lfnv;->G()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v6, Lajep;

    .line 280
    .line 281
    iget v7, v6, Lajep;->b:I

    .line 282
    .line 283
    or-int/lit16 v7, v7, 0x400

    .line 284
    .line 285
    iput v7, v6, Lajep;->b:I

    .line 286
    .line 287
    iput-object v4, v6, Lajep;->k:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Luhe;->l()Lairl;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lakbk;->b:Lakbq;

    .line 307
    .line 308
    check-cast v6, Lajep;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v4, v6, Lajep;->f:Lairl;

    .line 314
    .line 315
    iget v4, v6, Lajep;->b:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x8

    .line 318
    .line 319
    iput v4, v6, Lajep;->b:I

    .line 320
    .line 321
    :cond_3
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_4

    .line 330
    .line 331
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lugx;->m()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 343
    .line 344
    check-cast v4, Lajep;

    .line 345
    .line 346
    iget v6, v4, Lajep;->b:I

    .line 347
    .line 348
    or-int/lit8 v6, v6, 0x4

    .line 349
    .line 350
    iput v6, v4, Lajep;->b:I

    .line 351
    .line 352
    iput-object v3, v4, Lajep;->e:Ljava/lang/String;

    .line 353
    .line 354
    :cond_4
    sget-object v3, Lakmw;->a:Lakmw;

    .line 355
    .line 356
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 364
    .line 365
    check-cast v4, Lakmw;

    .line 366
    .line 367
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lajep;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v0, v4, Lakmw;->c:Lajep;

    .line 377
    .line 378
    iget v0, v4, Lakmw;->b:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, v4, Lakmw;->b:I

    .line 382
    .line 383
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 391
    .line 392
    check-cast v1, Lakkb;

    .line 393
    .line 394
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lakmw;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v2, v1, Lakkb;->d:Lakmw;

    .line 404
    .line 405
    iget v2, v1, Lakkb;->b:I

    .line 406
    .line 407
    or-int/2addr v2, v5

    .line 408
    iput v2, v1, Lakkb;->b:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lakkb;

    .line 415
    .line 416
    invoke-static {p1}, Lqmb;->g(Lfnv;)Laklc;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lfnv;->S()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p1}, Lfnv;->R()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v2, p1, v1, v0}, Lmpu;->h(Ljava/lang/String;Ljava/lang/String;Laklc;Lakkb;)Laklf;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_5

    .line 433
    .line 434
    invoke-direct {p0, p1, p2, p3}, Lqmb;->h(Laklf;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    :cond_5
    monitor-exit p0

    .line 438
    return-void

    .line 439
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    throw p1

    .line 441
    :catchall_0
    move-exception p1

    .line 442
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqmb;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqmb;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqmb;->c:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqmb;->a()Lqmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqmb;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lqmb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqmb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method
