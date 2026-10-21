.class public final Lqlu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

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
    iput-object v0, p0, Lqlu;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqlu;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqlu;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lqlu;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method private static final f(Lakml;J)Lqlz;
    .locals 2

    .line 1
    sget-object v0, Lqlz;->a:Lqlz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lqlz;

    .line 13
    .line 14
    iput-object p0, v1, Lqlz;->c:Lakml;

    .line 15
    .line 16
    iget p0, v1, Lqlz;->b:I

    .line 17
    .line 18
    or-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    iput p0, v1, Lqlz;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast p0, Lqlz;

    .line 28
    .line 29
    iget v1, p0, Lqlz;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lqlz;->b:I

    .line 34
    .line 35
    iput-wide p1, p0, Lqlz;->d:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqlz;

    .line 42
    .line 43
    return-object p0
.end method

.method private static g(Lfrc;)Lakmi;
    .locals 2

    .line 1
    sget-object v0, Lakmi;->f:Lakmi;

    .line 2
    .line 3
    invoke-static {p0}, Ldax;->i(Lfrc;)Lajgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Lajgs;->ordinal()I

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
    sget-object p0, Lakmi;->y:Lakmi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lakmi;->o:Lakmi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lakmi;->k:Lakmi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lfrc;->ai()Z

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
    sget-object p0, Lakmi;->h:Lakmi;

    .line 36
    .line 37
    return-object p0
.end method

.method private final declared-synchronized h(Lakml;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqlu;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqlu;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lqlu;->f(Lakml;J)Lqlz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqkx;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lqkx;-><init>(Lakee;)V

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

.method private final declared-synchronized i(Lakml;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqlu;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqlu;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lqlu;->f(Lakml;J)Lqlz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lqkx;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lqkx;-><init>(Lakee;)V

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
.method public final declared-synchronized a()Lqlu;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lqlu;

    .line 3
    .line 4
    invoke-direct {v0}, Lqlu;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lqlu;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v2, p0, Lqlu;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lqlu;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v2, p0, Lqlu;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lqlu;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v2, p0, Lqlu;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lqlu;->d:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lqlu;->d:Z
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

.method public final declared-synchronized b(Lfrc;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laknr;->a:Laknr;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lfrc;->Q(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v3, Laknr;

    .line 19
    .line 20
    iget v4, v3, Laknr;->b:I

    .line 21
    .line 22
    or-int/2addr v4, v1

    .line 23
    iput v4, v3, Laknr;->b:I

    .line 24
    .line 25
    iput-object v2, v3, Laknr;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfrc;->S()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast v3, Laknr;

    .line 37
    .line 38
    iget v4, v3, Laknr;->b:I

    .line 39
    .line 40
    or-int/lit16 v4, v4, 0x200

    .line 41
    .line 42
    iput v4, v3, Laknr;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Laknr;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 50
    .line 51
    check-cast v2, Laknr;

    .line 52
    .line 53
    iget v3, v2, Laknr;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    iput v3, v2, Laknr;->b:I

    .line 58
    .line 59
    iput-boolean v1, v2, Laknr;->f:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lfrc;->al()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 69
    .line 70
    check-cast v3, Laknr;

    .line 71
    .line 72
    iget v4, v3, Laknr;->b:I

    .line 73
    .line 74
    const/high16 v5, 0x80000

    .line 75
    .line 76
    or-int/2addr v4, v5

    .line 77
    iput v4, v3, Laknr;->b:I

    .line 78
    .line 79
    iput-boolean v2, v3, Laknr;->l:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Lfrc;->ak()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 89
    .line 90
    check-cast v3, Laknr;

    .line 91
    .line 92
    iget v4, v3, Laknr;->b:I

    .line 93
    .line 94
    const/high16 v5, 0x100000

    .line 95
    .line 96
    or-int/2addr v4, v5

    .line 97
    iput v4, v3, Laknr;->b:I

    .line 98
    .line 99
    iput-boolean v2, v3, Laknr;->m:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 105
    .line 106
    check-cast v2, Laknr;

    .line 107
    .line 108
    iget v3, v2, Laknr;->b:I

    .line 109
    .line 110
    const/high16 v4, 0x200000

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    iput v3, v2, Laknr;->b:I

    .line 114
    .line 115
    iget-boolean v3, p1, Lfrc;->h:Z

    .line 116
    .line 117
    iput-boolean v3, v2, Laknr;->n:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lfrc;->j()Luig;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Lfrc;->j()Luig;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Luig;->j()Lafcd;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 137
    .line 138
    check-cast v3, Laknr;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, Laknr;->g:Lafcd;

    .line 144
    .line 145
    iget v2, v3, Laknr;->b:I

    .line 146
    .line 147
    or-int/lit8 v2, v2, 0x40

    .line 148
    .line 149
    iput v2, v3, Laknr;->b:I

    .line 150
    .line 151
    :cond_0
    invoke-virtual {p1}, Lfrc;->i()Luhz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Luhz;->a:Luhz;

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
    invoke-virtual {p1}, Lfrc;->i()Luhz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Luhz;->i()Lafcc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 175
    .line 176
    check-cast v4, Laknr;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v2, v4, Laknr;->e:Lafcc;

    .line 182
    .line 183
    iget v2, v4, Laknr;->b:I

    .line 184
    .line 185
    or-int/lit8 v2, v2, 0x4

    .line 186
    .line 187
    iput v2, v4, Laknr;->b:I

    .line 188
    .line 189
    :cond_1
    sget-object v2, Lakli;->a:Lakli;

    .line 190
    .line 191
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 199
    .line 200
    check-cast v6, Lakli;

    .line 201
    .line 202
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Laknr;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Lakli;->c:Laknr;

    .line 212
    .line 213
    iget v0, v6, Lakli;->b:I

    .line 214
    .line 215
    or-int/2addr v0, v1

    .line 216
    iput v0, v6, Lakli;->b:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lakli;

    .line 223
    .line 224
    invoke-static {p1}, Lqlu;->g(Lfrc;)Lakmi;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p1}, Lfrc;->S()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1}, Lfrc;->R()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v6, v7, v4, v0}, Lmqo;->e(Ljava/lang/String;Ljava/lang/String;Lakmi;Lakli;)Lakml;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-direct {p0, v0, p2, p3}, Lqlu;->i(Lakml;J)V

    .line 243
    .line 244
    .line 245
    :cond_2
    sget-object v0, Lajfz;->a:Lajfz;

    .line 246
    .line 247
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v1}, Lfrc;->Q(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lakcr;->b:Lakcx;

    .line 259
    .line 260
    check-cast v6, Lajfz;

    .line 261
    .line 262
    iget v7, v6, Lajfz;->b:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x2

    .line 265
    .line 266
    iput v7, v6, Lajfz;->b:I

    .line 267
    .line 268
    iput-object v4, v6, Lajfz;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1}, Lfrc;->G()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v0, Lakcr;->b:Lakcx;

    .line 278
    .line 279
    check-cast v6, Lajfz;

    .line 280
    .line 281
    iget v7, v6, Lajfz;->b:I

    .line 282
    .line 283
    or-int/lit16 v7, v7, 0x400

    .line 284
    .line 285
    iput v7, v6, Lajfz;->b:I

    .line 286
    .line 287
    iput-object v4, v6, Lajfz;->k:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Lfrc;->j()Luig;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    invoke-virtual {p1}, Lfrc;->j()Luig;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Luig;->l()Laisw;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, Lakcr;->b:Lakcx;

    .line 307
    .line 308
    check-cast v6, Lajfz;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v4, v6, Lajfz;->f:Laisw;

    .line 314
    .line 315
    iget v4, v6, Lajfz;->b:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x8

    .line 318
    .line 319
    iput v4, v6, Lajfz;->b:I

    .line 320
    .line 321
    :cond_3
    invoke-virtual {p1}, Lfrc;->i()Luhz;

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
    invoke-virtual {p1}, Lfrc;->i()Luhz;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Luhz;->m()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 343
    .line 344
    check-cast v4, Lajfz;

    .line 345
    .line 346
    iget v6, v4, Lajfz;->b:I

    .line 347
    .line 348
    or-int/lit8 v6, v6, 0x4

    .line 349
    .line 350
    iput v6, v4, Lajfz;->b:I

    .line 351
    .line 352
    iput-object v3, v4, Lajfz;->e:Ljava/lang/String;

    .line 353
    .line 354
    :cond_4
    sget-object v3, Lakod;->a:Lakod;

    .line 355
    .line 356
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 364
    .line 365
    check-cast v4, Lakod;

    .line 366
    .line 367
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lajfz;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v0, v4, Lakod;->c:Lajfz;

    .line 377
    .line 378
    iget v0, v4, Lakod;->b:I

    .line 379
    .line 380
    or-int/2addr v0, v1

    .line 381
    iput v0, v4, Lakod;->b:I

    .line 382
    .line 383
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 391
    .line 392
    check-cast v1, Lakli;

    .line 393
    .line 394
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lakod;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v2, v1, Lakli;->d:Lakod;

    .line 404
    .line 405
    iget v2, v1, Lakli;->b:I

    .line 406
    .line 407
    or-int/2addr v2, v5

    .line 408
    iput v2, v1, Lakli;->b:I

    .line 409
    .line 410
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lakli;

    .line 415
    .line 416
    invoke-static {p1}, Lqlu;->g(Lfrc;)Lakmi;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lfrc;->S()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {p1}, Lfrc;->R()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {v2, p1, v1, v0}, Lmqo;->e(Ljava/lang/String;Ljava/lang/String;Lakmi;Lakli;)Lakml;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-eqz p1, :cond_5

    .line 433
    .line 434
    invoke-direct {p0, p1, p2, p3}, Lqlu;->h(Lakml;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    monitor-exit p0

    .line 438
    return-void

    .line 439
    :cond_5
    monitor-exit p0

    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception p1

    .line 442
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqlu;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqlu;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqlu;->c:Ljava/util/ArrayDeque;

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
    invoke-virtual {p0}, Lqlu;->a()Lqlu;

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
    iput-boolean v0, p0, Lqlu;->d:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lqlu;->c()V
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
    iput-boolean v0, p0, Lqlu;->d:Z
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
