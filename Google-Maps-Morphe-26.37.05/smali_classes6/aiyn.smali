.class public abstract Laiyn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public a:Z

.field private final c:Lbgld;

.field private d:Laiym;

.field private final e:Landt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiyn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiyn;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Landt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiyn;->c:Lbgld;

    .line 6
    .line 7
    iput-object p2, p0, Laiyn;->e:Landt;

    .line 8
    return-void
.end method

.method protected static o(Laino;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Laino;->j:Lj$/util/OptionalDouble;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    cmpl-double p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public abstract a()Laino;
.end method

.method protected abstract b()Lcfaj;
.end method

.method public final c()Lchxi;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyn;->d()Lchxi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lchxi;->a:Lchxi;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lchxi;

    .line 18
    .line 19
    iget v3, v2, Lchxi;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    iput v3, v2, Lchxi;->b:I

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    iput-boolean v3, v2, Lchxi;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laiyn;->c:Lbgld;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbgld;->a()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v0, Lchxi;

    .line 46
    .line 47
    iget v2, v0, Lchxi;->b:I

    .line 48
    or-int/2addr v2, v3

    .line 49
    .line 50
    iput v2, v0, Lchxi;->b:I

    .line 51
    .line 52
    iput-wide v4, v0, Lchxi;->c:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laiyn;->n()Z

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v0, Lchxi;

    .line 64
    .line 65
    iget v2, v0, Lchxi;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    .line 69
    iput v2, v0, Lchxi;->b:I

    .line 70
    .line 71
    iput-boolean p0, v0, Lchxi;->f:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lchxi;

    .line 78
    return-object p0
.end method

.method protected abstract d()Lchxi;
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laiyn;->n()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laiyn;->b:Lbwny;

    .line 10
    .line 11
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 12
    .line 13
    const-string v2, "continuingFromWaypoint method should only be called if user continuing navigation from a waypoint"

    .line 14
    .line 15
    const/16 v3, 0x128e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laiyn;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Laiyn;->n()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laiyn;->b:Lbwny;

    .line 10
    .line 11
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 12
    .line 13
    const-string v2, "exitingFromWaypoint method should only be called if flag is set"

    .line 14
    .line 15
    const/16 v3, 0x128f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laiyn;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method public final g(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laiyn;->c:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laiyn;->c()Lchxi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laiyn;->a()Laino;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Laiym;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbgld;->a()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v5, v1, v2}, Laiym;-><init>(JLchxi;Laino;)V

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-boolean v0, p0, Laiyn;->a:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    if-nez p1, :cond_11

    .line 29
    .line 30
    iget-object p1, p0, Laiyn;->d:Laiym;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Laiyn;->n()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Laiyn;->c:Lbgld;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laiym;->a(Lbgld;)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laiyn;->b()Lcfaj;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    iget v7, v7, Lcfaj;->c:I

    .line 57
    int-to-long v7, v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    cmp-long v4, v4, v6

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Laiyn;->b()Lcfaj;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p1, p1, Lcfaj;->c:I

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v4, p1, Laiym;->b:Laino;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    iget-object v4, v3, Laiym;->b:Laino;

    .line 80
    .line 81
    if-nez v4, :cond_11

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1, v0}, Laiym;->a(Lbgld;)J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Laiyn;->b()Lcfaj;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    iget v6, v6, Lcfaj;->b:I

    .line 94
    int-to-long v6, v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    cmp-long v0, v4, v6

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Laiyn;->b()Lcfaj;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget p1, p1, Lcfaj;->b:I

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Laiym;->a:Lchxi;

    .line 113
    .line 114
    iget-object v0, v3, Laiym;->a:Lchxi;

    .line 115
    .line 116
    iget-boolean v4, p1, Lchxi;->e:Z

    .line 117
    .line 118
    iget-boolean v5, v0, Lchxi;->e:Z

    .line 119
    .line 120
    if-ne v4, v5, :cond_11

    .line 121
    .line 122
    iget-object v4, p1, Lchxi;->d:Lcibx;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    sget-object v4, Lcibx;->a:Lcibx;

    .line 127
    .line 128
    :cond_5
    iget-object v4, v4, Lcibx;->c:Lcmfj;

    .line 129
    .line 130
    iget-object v5, v0, Lchxi;->d:Lcibx;

    .line 131
    .line 132
    if-nez v5, :cond_6

    .line 133
    .line 134
    sget-object v5, Lcibx;->a:Lcibx;

    .line 135
    .line 136
    :cond_6
    iget-object v5, v5, Lcibx;->c:Lcmfj;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_11

    .line 143
    .line 144
    iget-object v4, p1, Lchxi;->d:Lcibx;

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    sget-object v4, Lcibx;->a:Lcibx;

    .line 149
    .line 150
    :cond_7
    iget v4, v4, Lcibx;->d:I

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 159
    .line 160
    :cond_8
    iget-object v5, v0, Lchxi;->d:Lcibx;

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    sget-object v5, Lcibx;->a:Lcibx;

    .line 165
    .line 166
    :cond_9
    iget v5, v5, Lcibx;->d:I

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lcjfk;->a(I)Lcjfk;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v4, v5}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    iget-object v4, p1, Lchxi;->d:Lcibx;

    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    sget-object v4, Lcibx;->a:Lcibx;

    .line 187
    .line 188
    :cond_b
    iget-object v4, v4, Lcibx;->f:Lcidd;

    .line 189
    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    sget-object v4, Lcidd;->a:Lcidd;

    .line 193
    .line 194
    :cond_c
    iget-object v5, v0, Lchxi;->d:Lcibx;

    .line 195
    .line 196
    if-nez v5, :cond_d

    .line 197
    .line 198
    sget-object v5, Lcibx;->a:Lcibx;

    .line 199
    .line 200
    :cond_d
    iget-object v5, v5, Lcibx;->f:Lcidd;

    .line 201
    .line 202
    if-nez v5, :cond_e

    .line 203
    .line 204
    sget-object v5, Lcidd;->a:Lcidd;

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {v4, v5}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    .line 210
    if-eqz v4, :cond_11

    .line 211
    .line 212
    iget-object p1, p1, Lchxi;->d:Lcibx;

    .line 213
    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    sget-object p1, Lcibx;->a:Lcibx;

    .line 217
    .line 218
    :cond_f
    iget-boolean p1, p1, Lcibx;->j:Z

    .line 219
    .line 220
    iget-object v0, v0, Lchxi;->d:Lcibx;

    .line 221
    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    sget-object v0, Lcibx;->a:Lcibx;

    .line 225
    .line 226
    :cond_10
    iget-boolean v0, v0, Lcibx;->j:Z

    .line 227
    .line 228
    if-ne p1, v0, :cond_11

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_11
    :goto_0
    iput-object v3, p0, Laiyn;->d:Laiym;

    .line 232
    move p1, v1

    .line 233
    goto :goto_2

    .line 234
    :cond_12
    :goto_1
    move p1, v2

    .line 235
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    if-eqz p1, :cond_15

    .line 238
    .line 239
    iget-object p0, p0, Laiyn;->e:Landt;

    .line 240
    .line 241
    iget-object p1, v3, Laiym;->a:Lchxi;

    .line 242
    .line 243
    iget-object v0, v3, Laiym;->b:Laino;

    .line 244
    .line 245
    iget-object v3, p0, Landt;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Laiyk;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Laiyk;->c()Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-nez v4, :cond_13

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_13
    sget-object v4, Lcepf;->a:Lcepf;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iget-object v5, v3, Laiyk;->d:Laiye;

    .line 264
    .line 265
    iget-object v6, v5, Laiye;->e:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v7, Lcepf;

    .line 276
    .line 277
    iget v8, v7, Lcepf;->b:I

    .line 278
    or-int/2addr v1, v8

    .line 279
    .line 280
    iput v1, v7, Lcepf;->b:I

    .line 281
    .line 282
    iput-object v6, v7, Lcepf;->c:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v1, Lcepf;

    .line 290
    .line 291
    iput-object p1, v1, Lcepf;->d:Lchxi;

    .line 292
    .line 293
    iget p1, v1, Lcepf;->b:I

    .line 294
    .line 295
    or-int/lit8 p1, p1, 0x2

    .line 296
    .line 297
    iput p1, v1, Lcepf;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Laiyk;->a()Lcjiu;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 305
    .line 306
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 307
    .line 308
    check-cast v1, Lcepf;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iput-object p1, v1, Lcepf;->e:Lcjiu;

    .line 314
    .line 315
    iget p1, v1, Lcepf;->b:I

    .line 316
    .line 317
    or-int/lit8 p1, p1, 0x4

    .line 318
    .line 319
    iput p1, v1, Lcepf;->b:I

    .line 320
    .line 321
    iget-object p1, v3, Laiyk;->b:Lbgld;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lbgld;->f()Lj$/time/Instant;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 329
    move-result-wide v6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast p1, Lcepf;

    .line 337
    .line 338
    iget v1, p1, Lcepf;->b:I

    .line 339
    .line 340
    or-int/lit8 v1, v1, 0x8

    .line 341
    .line 342
    iput v1, p1, Lcepf;->b:I

    .line 343
    .line 344
    iput-wide v6, p1, Lcepf;->f:J

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    check-cast p1, Lcepf;

    .line 351
    .line 352
    iget-object v1, p0, Landt;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v1, :cond_14

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-nez v1, :cond_14

    .line 361
    .line 362
    iget-object v1, p0, Landt;->a:Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 366
    .line 367
    :cond_14
    iget-object v1, v3, Laiyk;->k:Ladqm;

    .line 368
    .line 369
    iget-object v2, v1, Ladqm;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v2, v5, Laiye;->b:Laxre;

    .line 372
    .line 373
    iget-object v4, v1, Ladqm;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, v1, Ladqm;->e:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v1, v2, v0}, Ladqm;->aS(Ljava/util/concurrent/Executor;Laypi;Laxre;Laino;)Lahpk;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Lahpk;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    move-result-object p1

    .line 384
    .line 385
    iput-object p1, p0, Landt;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v0, Lahmi;

    .line 388
    .line 389
    const/16 v1, 0x10

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, p0, p1, v1}, Lahmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    iget-object v0, v3, Laiyk;->c:Ljava/util/concurrent/Executor;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 405
    :cond_15
    :goto_3
    return-void

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    throw p1
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laiyn;->a:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laiyn;->e:Landt;

    .line 9
    .line 10
    iget-object v0, v0, Landt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laiyk;

    .line 13
    .line 14
    iget-object v0, v0, Laiyk;->d:Laiye;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laiye;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Laivx;->a:Laivx;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Laivx;->b:Laivx;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Laiye;->a(Laivx;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Laiyn;->l()V

    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method public final l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laiyn;->a:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Laiyn;->a:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laiyn;->m()V

    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method protected abstract m()V
.end method

.method protected n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
