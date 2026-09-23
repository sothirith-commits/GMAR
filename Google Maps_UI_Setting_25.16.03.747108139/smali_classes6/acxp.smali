.class abstract Lacxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public a:Z

.field private final c:Lbdbg;

.field private d:Lacxo;

.field private final e:Lagrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acxp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxp;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Lagrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacxp;->c:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lacxp;->e:Lagrf;

    .line 7
    .line 8
    return-void
.end method

.method protected static q(Lacne;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lacne;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lacne;->f:F

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
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
.method public abstract b()Lacne;
.end method

.method protected abstract c()Lbxzs;
.end method

.method public final d()Lcana;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacxp;->e()Lcana;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcana;->a:Lcana;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcana;

    .line 17
    .line 18
    iget v3, v2, Lcana;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, v2, Lcana;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lcana;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lacxp;->c:Lbdbg;

    .line 34
    .line 35
    invoke-interface {v0}, Lbdbg;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v0, Lcana;

    .line 45
    .line 46
    iget v2, v0, Lcana;->b:I

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, v0, Lcana;->b:I

    .line 50
    .line 51
    iput-wide v4, v0, Lcana;->c:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lacxp;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v2, Lcana;

    .line 63
    .line 64
    iget v3, v2, Lcana;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    iput v3, v2, Lcana;->b:I

    .line 69
    .line 70
    iput-boolean v0, v2, Lcana;->f:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcana;

    .line 77
    .line 78
    return-object v0
.end method

.method protected abstract e()Lcana;
.end method

.method protected final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacxp;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lacxp;->b:Lbraj;

    .line 9
    .line 10
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    const-string v2, "continuingFromWaypoint method should only be called if user continuing navigation from a waypoint"

    .line 13
    .line 14
    const/16 v3, 0xe43

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lacxp;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
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

.method protected final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lacxp;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lacxp;->b:Lbraj;

    .line 9
    .line 10
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 11
    .line 12
    const-string v2, "exitingFromWaypoint method should only be called if flag is set"

    .line 13
    .line 14
    const/16 v3, 0xe44

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lacxp;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
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

.method protected final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lacxp;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final i(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacxp;->c:Lbdbg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacxp;->d()Lcana;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lacxp;->b()Lacne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lacxo;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdbg;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-direct {v3, v4, v5, v1, v2}, Lacxo;-><init>(JLcana;Lacne;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lacxp;->a:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    if-nez p1, :cond_11

    .line 28
    .line 29
    iget-object p1, p0, Lacxp;->d:Lacxo;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lacxp;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lacxp;->c:Lbdbg;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lacxo;->a(Lbdbg;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p0}, Lacxp;->c()Lbxzs;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v7, v7, Lbxzs;->c:I

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lacxp;->c()Lbxzs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lbxzs;->c:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v4, p1, Lacxo;->b:Lacne;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-object v4, v3, Lacxo;->b:Lacne;

    .line 79
    .line 80
    if-nez v4, :cond_11

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1, v0}, Lacxo;->a(Lbdbg;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {p0}, Lacxp;->c()Lbxzs;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v6, v6, Lbxzs;->b:I

    .line 93
    .line 94
    int-to-long v6, v6

    .line 95
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    cmp-long v0, v4, v6

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lacxp;->c()Lbxzs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lbxzs;->b:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object p1, p1, Lacxo;->a:Lcana;

    .line 112
    .line 113
    iget-object v0, v3, Lacxo;->a:Lcana;

    .line 114
    .line 115
    iget-boolean v4, p1, Lcana;->e:Z

    .line 116
    .line 117
    iget-boolean v5, v0, Lcana;->e:Z

    .line 118
    .line 119
    if-ne v4, v5, :cond_11

    .line 120
    .line 121
    iget-object v4, p1, Lcana;->d:Lcarq;

    .line 122
    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    sget-object v4, Lcarq;->a:Lcarq;

    .line 126
    .line 127
    :cond_5
    iget-object v4, v4, Lcarq;->c:Lcegi;

    .line 128
    .line 129
    iget-object v5, v0, Lcana;->d:Lcarq;

    .line 130
    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    sget-object v5, Lcarq;->a:Lcarq;

    .line 134
    .line 135
    :cond_6
    iget-object v5, v5, Lcarq;->c:Lcegi;

    .line 136
    .line 137
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_11

    .line 142
    .line 143
    iget-object v4, p1, Lcana;->d:Lcarq;

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    sget-object v4, Lcarq;->a:Lcarq;

    .line 148
    .line 149
    :cond_7
    iget v4, v4, Lcarq;->d:I

    .line 150
    .line 151
    invoke-static {v4}, Lcbuw;->a(I)Lcbuw;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    sget-object v4, Lcbuw;->a:Lcbuw;

    .line 158
    .line 159
    :cond_8
    iget-object v5, v0, Lcana;->d:Lcarq;

    .line 160
    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    sget-object v5, Lcarq;->a:Lcarq;

    .line 164
    .line 165
    :cond_9
    iget v5, v5, Lcarq;->d:I

    .line 166
    .line 167
    invoke-static {v5}, Lcbuw;->a(I)Lcbuw;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    sget-object v5, Lcbuw;->a:Lcbuw;

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v4, v5}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    iget-object v4, p1, Lcana;->d:Lcarq;

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    sget-object v4, Lcarq;->a:Lcarq;

    .line 186
    .line 187
    :cond_b
    iget-object v4, v4, Lcarq;->f:Lcasw;

    .line 188
    .line 189
    if-nez v4, :cond_c

    .line 190
    .line 191
    sget-object v4, Lcasw;->a:Lcasw;

    .line 192
    .line 193
    :cond_c
    iget-object v5, v0, Lcana;->d:Lcarq;

    .line 194
    .line 195
    if-nez v5, :cond_d

    .line 196
    .line 197
    sget-object v5, Lcarq;->a:Lcarq;

    .line 198
    .line 199
    :cond_d
    iget-object v5, v5, Lcarq;->f:Lcasw;

    .line 200
    .line 201
    if-nez v5, :cond_e

    .line 202
    .line 203
    sget-object v5, Lcasw;->a:Lcasw;

    .line 204
    .line 205
    :cond_e
    invoke-virtual {v4, v5}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_11

    .line 210
    .line 211
    iget-object p1, p1, Lcana;->d:Lcarq;

    .line 212
    .line 213
    if-nez p1, :cond_f

    .line 214
    .line 215
    sget-object p1, Lcarq;->a:Lcarq;

    .line 216
    .line 217
    :cond_f
    iget-boolean p1, p1, Lcarq;->j:Z

    .line 218
    .line 219
    iget-object v0, v0, Lcana;->d:Lcarq;

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    sget-object v0, Lcarq;->a:Lcarq;

    .line 224
    .line 225
    :cond_10
    iget-boolean v0, v0, Lcarq;->j:Z

    .line 226
    .line 227
    if-ne p1, v0, :cond_11

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_11
    :goto_0
    iput-object v3, p0, Lacxp;->d:Lacxo;

    .line 231
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
    if-eqz p1, :cond_15

    .line 237
    .line 238
    iget-object p1, p0, Lacxp;->e:Lagrf;

    .line 239
    .line 240
    iget-object v0, v3, Lacxo;->a:Lcana;

    .line 241
    .line 242
    iget-object v3, v3, Lacxo;->b:Lacne;

    .line 243
    .line 244
    iget-object v4, p1, Lagrf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lacxl;

    .line 247
    .line 248
    invoke-virtual {v4}, Lacxl;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_13

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_13
    sget-object v5, Lbxpd;->a:Lbxpd;

    .line 257
    .line 258
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v6, v4, Lacxl;->d:Lacxe;

    .line 263
    .line 264
    iget-object v7, v6, Lacxe;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v8, Lbxpd;

    .line 275
    .line 276
    iget v9, v8, Lbxpd;->b:I

    .line 277
    .line 278
    or-int/2addr v1, v9

    .line 279
    iput v1, v8, Lbxpd;->b:I

    .line 280
    .line 281
    iput-object v7, v8, Lbxpd;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v1, Lbxpd;

    .line 289
    .line 290
    iput-object v0, v1, Lbxpd;->d:Lcana;

    .line 291
    .line 292
    iget v0, v1, Lbxpd;->b:I

    .line 293
    .line 294
    or-int/lit8 v0, v0, 0x2

    .line 295
    .line 296
    iput v0, v1, Lbxpd;->b:I

    .line 297
    .line 298
    invoke-virtual {v4}, Lacxl;->a()Lcbxf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v1, Lbxpd;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, v1, Lbxpd;->e:Lcbxf;

    .line 313
    .line 314
    iget v0, v1, Lbxpd;->b:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x4

    .line 317
    .line 318
    iput v0, v1, Lbxpd;->b:I

    .line 319
    .line 320
    iget-object v0, v4, Lacxl;->b:Lbdbg;

    .line 321
    .line 322
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 334
    .line 335
    check-cast v7, Lbxpd;

    .line 336
    .line 337
    iget v8, v7, Lbxpd;->b:I

    .line 338
    .line 339
    or-int/lit8 v8, v8, 0x8

    .line 340
    .line 341
    iput v8, v7, Lbxpd;->b:I

    .line 342
    .line 343
    iput-wide v0, v7, Lbxpd;->f:J

    .line 344
    .line 345
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbxpd;

    .line 350
    .line 351
    iget-object v1, p1, Lagrf;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_14

    .line 360
    .line 361
    iget-object v1, p1, Lagrf;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 364
    .line 365
    .line 366
    :cond_14
    iget-object v1, v4, Lacxl;->k:Lbmrw;

    .line 367
    .line 368
    iget-object v2, v1, Lbmrw;->b:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v2, v6, Lacxe;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 371
    .line 372
    iget-object v5, v1, Lbmrw;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, Lbmrw;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {v5, v1, v2, v3}, Lbmrw;->ax(Ljava/util/concurrent/Executor;Laucz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lacne;)Lahmw;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v0}, Lahmw;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p1, Lagrf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v1, Labzy;

    .line 387
    .line 388
    const/16 v2, 0xd

    .line 389
    .line 390
    invoke-direct {v1, p1, v0, v2}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v1, v4, Lacxl;->c:Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
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

.method protected final j(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacxp;->a:Z

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lacxp;->e:Lagrf;

    .line 8
    .line 9
    iget-object v0, v0, Lagrf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lacxl;

    .line 12
    .line 13
    iget-object v0, v0, Lacxl;->d:Lacxe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacxe;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lacum;->a:Lacum;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lacum;->b:Lacum;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lacxe;->a(Lacum;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lacxp;->n()V

    .line 33
    .line 34
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

.method protected abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method public final n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacxp;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lacxp;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lacxp;->o()V

    .line 14
    .line 15
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

.method protected abstract o()V
.end method

.method protected p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
