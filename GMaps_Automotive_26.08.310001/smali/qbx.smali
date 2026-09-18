.class public final Lqbx;
.super Ljava/lang/Object;
.source "PG"

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
    iput-object v0, p0, Lqbx;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqbx;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqbx;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lqbx;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method private static final f(Lakaa;J)Lqcb;
    .locals 2

    .line 1
    sget-object v0, Lqcb;->a:Lqcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lqcb;

    .line 13
    .line 14
    iput-object p0, v1, Lqcb;->c:Lakaa;

    .line 15
    .line 16
    iget p0, v1, Lqcb;->b:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iput p0, v1, Lqcb;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast p0, Lqcb;

    .line 28
    .line 29
    iget v1, p0, Lqcb;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lqcb;->b:I

    .line 34
    .line 35
    iput-wide p1, p0, Lqcb;->d:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqcb;

    .line 42
    .line 43
    return-object p0
.end method

.method private static g(Lfln;)Lajzx;
    .locals 2

    .line 1
    sget-object v0, Lajzx;->f:Lajzx;

    .line 2
    .line 3
    invoke-static {p0}, Lczm;->s(Lfln;)Laius;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Laius;->ordinal()I

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
    sget-object p0, Lajzx;->y:Lajzx;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lajzx;->o:Lajzx;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lajzx;->k:Lajzx;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lfln;->ai()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object p0, Lajzx;->h:Lajzx;

    .line 36
    .line 37
    return-object p0
.end method

.method private final declared-synchronized h(Lakaa;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqbx;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqbx;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lqbx;->f(Lakaa;J)Lqcb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqba;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lqba;-><init>(Lajrs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method private final declared-synchronized i(Lakaa;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqbx;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqbx;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lqbx;->f(Lakaa;J)Lqcb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqba;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lqba;-><init>(Lajrs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lqbx;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqbx;

    .line 3
    .line 4
    invoke-direct {v0}, Lqbx;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lqbx;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v2, p0, Lqbx;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqbx;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v2, p0, Lqbx;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lqbx;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v2, p0, Lqbx;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lqbx;->d:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lqbx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b(Lfln;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lakbg;->a:Lakbg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lfln;->Q(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v3, Lakbg;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v4, v3, Lakbg;->b:I

    .line 24
    .line 25
    or-int/2addr v4, v1

    .line 26
    iput v4, v3, Lakbg;->b:I

    .line 27
    .line 28
    iput-object v2, v3, Lakbg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfln;->S()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 38
    .line 39
    check-cast v3, Lakbg;

    .line 40
    .line 41
    iget v4, v3, Lakbg;->b:I

    .line 42
    .line 43
    or-int/lit16 v4, v4, 0x200

    .line 44
    .line 45
    iput v4, v3, Lakbg;->b:I

    .line 46
    .line 47
    iput-object v2, v3, Lakbg;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v2, Lakbg;

    .line 55
    .line 56
    iget v3, v2, Lakbg;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    iput v3, v2, Lakbg;->b:I

    .line 61
    .line 62
    iput-boolean v1, v2, Lakbg;->f:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lfln;->al()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 72
    .line 73
    check-cast v3, Lakbg;

    .line 74
    .line 75
    iget v4, v3, Lakbg;->b:I

    .line 76
    .line 77
    const/high16 v5, 0x80000

    .line 78
    .line 79
    or-int/2addr v4, v5

    .line 80
    iput v4, v3, Lakbg;->b:I

    .line 81
    .line 82
    iput-boolean v2, v3, Lakbg;->l:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lfln;->ak()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 92
    .line 93
    check-cast v3, Lakbg;

    .line 94
    .line 95
    iget v4, v3, Lakbg;->b:I

    .line 96
    .line 97
    const/high16 v5, 0x100000

    .line 98
    .line 99
    or-int/2addr v4, v5

    .line 100
    iput v4, v3, Lakbg;->b:I

    .line 101
    .line 102
    iput-boolean v2, v3, Lakbg;->m:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v2, Lakbg;

    .line 110
    .line 111
    iget v3, v2, Lakbg;->b:I

    .line 112
    .line 113
    const/high16 v4, 0x200000

    .line 114
    .line 115
    or-int/2addr v3, v4

    .line 116
    iput v3, v2, Lakbg;->b:I

    .line 117
    .line 118
    iget-boolean v3, p1, Lfln;->j:Z

    .line 119
    .line 120
    iput-boolean v3, v2, Lakbg;->n:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lfln;->j()Ltyi;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1}, Lfln;->j()Ltyi;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ltyi;->j()Laerg;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 140
    .line 141
    check-cast v3, Lakbg;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, Lakbg;->g:Laerg;

    .line 147
    .line 148
    iget v2, v3, Lakbg;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    iput v2, v3, Lakbg;->b:I

    .line 153
    .line 154
    :cond_0
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Ltyb;->a:Ltyb;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ltyb;->i()Laerf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast v4, Lakbg;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v2, v4, Lakbg;->e:Laerf;

    .line 185
    .line 186
    iget v2, v4, Lakbg;->b:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x4

    .line 189
    .line 190
    iput v2, v4, Lakbg;->b:I

    .line 191
    .line 192
    :cond_1
    sget-object v2, Lajyx;->a:Lajyx;

    .line 193
    .line 194
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 202
    .line 203
    check-cast v6, Lajyx;

    .line 204
    .line 205
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lakbg;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, Lajyx;->c:Lakbg;

    .line 215
    .line 216
    iget v0, v6, Lajyx;->b:I

    .line 217
    .line 218
    or-int/2addr v0, v1

    .line 219
    iput v0, v6, Lajyx;->b:I

    .line 220
    .line 221
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lajyx;

    .line 226
    .line 227
    invoke-static {p1}, Lqbx;->g(Lfln;)Lajzx;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {p1}, Lfln;->S()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {p1}, Lfln;->R()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v6, v7, v4, v0}, Lmiw;->c(Ljava/lang/String;Ljava/lang/String;Lajzx;Lajyx;)Lakaa;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-direct {p0, v0, p2, p3}, Lqbx;->i(Lakaa;J)V

    .line 246
    .line 247
    .line 248
    :cond_2
    sget-object v0, Laiua;->a:Laiua;

    .line 249
    .line 250
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v1}, Lfln;->Q(Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 262
    .line 263
    check-cast v6, Laiua;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v7, v6, Laiua;->b:I

    .line 269
    .line 270
    or-int/lit8 v7, v7, 0x2

    .line 271
    .line 272
    iput v7, v6, Laiua;->b:I

    .line 273
    .line 274
    iput-object v4, v6, Laiua;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1}, Lfln;->G()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 284
    .line 285
    check-cast v6, Laiua;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v7, v6, Laiua;->b:I

    .line 291
    .line 292
    or-int/lit16 v7, v7, 0x400

    .line 293
    .line 294
    iput v7, v6, Laiua;->b:I

    .line 295
    .line 296
    iput-object v4, v6, Laiua;->k:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1}, Lfln;->j()Ltyi;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    invoke-virtual {p1}, Lfln;->j()Ltyi;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ltyi;->l()Laigv;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Lajqg;->b:Lajqm;

    .line 316
    .line 317
    check-cast v6, Laiua;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v4, v6, Laiua;->f:Laigv;

    .line 323
    .line 324
    iget v4, v6, Laiua;->b:I

    .line 325
    .line 326
    or-int/lit8 v4, v4, 0x8

    .line 327
    .line 328
    iput v4, v6, Laiua;->b:I

    .line 329
    .line 330
    :cond_3
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_4

    .line 339
    .line 340
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Ltyb;->m()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 352
    .line 353
    check-cast v4, Laiua;

    .line 354
    .line 355
    iget v6, v4, Laiua;->b:I

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x4

    .line 358
    .line 359
    iput v6, v4, Laiua;->b:I

    .line 360
    .line 361
    iput-object v3, v4, Laiua;->e:Ljava/lang/String;

    .line 362
    .line 363
    :cond_4
    sget-object v3, Lakbs;->a:Lakbs;

    .line 364
    .line 365
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 370
    .line 371
    .line 372
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 373
    .line 374
    check-cast v4, Lakbs;

    .line 375
    .line 376
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Laiua;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v0, v4, Lakbs;->c:Laiua;

    .line 386
    .line 387
    iget v0, v4, Lakbs;->b:I

    .line 388
    .line 389
    or-int/2addr v0, v1

    .line 390
    iput v0, v4, Lakbs;->b:I

    .line 391
    .line 392
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 400
    .line 401
    check-cast v1, Lajyx;

    .line 402
    .line 403
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lakbs;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, Lajyx;->d:Lakbs;

    .line 413
    .line 414
    iget v2, v1, Lajyx;->b:I

    .line 415
    .line 416
    or-int/2addr v2, v5

    .line 417
    iput v2, v1, Lajyx;->b:I

    .line 418
    .line 419
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lajyx;

    .line 424
    .line 425
    invoke-static {p1}, Lqbx;->g(Lfln;)Lajzx;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p1}, Lfln;->S()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p1}, Lfln;->R()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {v2, p1, v1, v0}, Lmiw;->c(Ljava/lang/String;Ljava/lang/String;Lajzx;Lajyx;)Lakaa;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-eqz p1, :cond_5

    .line 442
    .line 443
    invoke-direct {p0, p1, p2, p3}, Lqbx;->h(Lakaa;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    .line 446
    monitor-exit p0

    .line 447
    return-void

    .line 448
    :cond_5
    monitor-exit p0

    .line 449
    return-void

    .line 450
    :catchall_0
    move-exception p1

    .line 451
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbx;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqbx;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqbx;->c:Ljava/util/ArrayDeque;

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
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqbx;->a()Lqbx;

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
    iput-boolean v0, p0, Lqbx;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqbx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
