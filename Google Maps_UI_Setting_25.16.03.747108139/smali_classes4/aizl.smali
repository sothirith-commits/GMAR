.class public abstract Laizl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Laizn;)Laykx;
    .locals 5

    .line 1
    new-instance v0, Laykx;

    .line 2
    .line 3
    invoke-direct {v0}, Laykx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laizn;->c:Lcbfi;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcbfi;->a:Lcbfi;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laykx;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v1, p0, Laizn;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Laykx;->f(Lj$/time/Instant;)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Laizn;->g:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Laykx;->g(Lj$/time/Instant;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Laizn;->l:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laykx;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Laizn;->b:I

    .line 42
    .line 43
    and-int/lit8 v2, v1, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Laizn;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Laykx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    and-int/lit8 v1, v1, 0x40

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Laizn;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, Laykx;->f:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    sget v1, Lbqpa;->d:I

    .line 60
    .line 61
    new-instance v1, Lbqov;

    .line 62
    .line 63
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laizn;->j:Lcegi;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Laizm;

    .line 83
    .line 84
    iget-object v3, v3, Laizm;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Laykx;->i(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Laizn;->k:I

    .line 98
    .line 99
    invoke-static {v1}, La;->bN(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v4, 0x1

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v1}, La;->bN(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v4

    .line 118
    :cond_6
    :goto_1
    iput v3, v0, Laykx;->a:I

    .line 119
    .line 120
    iget-wide v1, p0, Laizn;->e:J

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    cmp-long v3, v1, v3

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    iget-wide v1, p0, Laizn;->d:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Laykx;->j(Lj$/time/Instant;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-static {v1, v2}, Lbspo;->b(J)Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p0}, Laykx;->j(Lj$/time/Instant;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static p(Lbfkf;Lj$/time/Instant;)Laykx;
    .locals 1

    .line 1
    new-instance v0, Laykx;

    .line 2
    .line 3
    invoke-direct {v0}, Laykx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laykx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laykx;->j(Lj$/time/Instant;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laykx;->f(Lj$/time/Instant;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laykx;->g(Lj$/time/Instant;)V

    .line 15
    .line 16
    .line 17
    sget p0, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object p0, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laykx;->i(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    iput p0, v0, Laykx;->a:I

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Laykx;->h(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbfkf;
.end method

.method public abstract b()Lbqpa;
.end method

.method public abstract c()Lj$/time/Instant;
.end method

.method public abstract d()Lj$/time/Instant;
.end method

.method public abstract e()Lj$/time/Instant;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
.end method

.method public abstract j()Laykx;
.end method

.method public final k()Laizn;
    .locals 8

    .line 1
    sget-object v0, Laizn;->a:Laizn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laizl;->a()Lbfkf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Laizn;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Laizn;->c:Lcbfi;

    .line 26
    .line 27
    iget v1, v2, Laizn;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v2, Laizn;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Laizl;->e()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Laizn;

    .line 47
    .line 48
    iget v4, v3, Laizn;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v3, Laizn;->b:I

    .line 53
    .line 54
    iput-wide v1, v3, Laizn;->d:J

    .line 55
    .line 56
    invoke-virtual {p0}, Laizl;->e()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbspo;->a(Lj$/time/Instant;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v3, Laizn;

    .line 70
    .line 71
    iget v4, v3, Laizn;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    iput v4, v3, Laizn;->b:I

    .line 76
    .line 77
    iput-wide v1, v3, Laizn;->e:J

    .line 78
    .line 79
    invoke-virtual {p0}, Laizl;->c()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Laizn;

    .line 93
    .line 94
    iget v4, v3, Laizn;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    iput v4, v3, Laizn;->b:I

    .line 99
    .line 100
    iput-wide v1, v3, Laizn;->f:J

    .line 101
    .line 102
    invoke-virtual {p0}, Laizl;->d()Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v3, Laizn;

    .line 116
    .line 117
    iget v4, v3, Laizn;->b:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x10

    .line 120
    .line 121
    iput v4, v3, Laizn;->b:I

    .line 122
    .line 123
    iput-wide v1, v3, Laizn;->g:J

    .line 124
    .line 125
    invoke-virtual {p0}, Laizl;->i()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v2, Laizn;

    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    iput v1, v2, Laizn;->k:I

    .line 139
    .line 140
    iget v1, v2, Laizn;->b:I

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x80

    .line 143
    .line 144
    iput v1, v2, Laizn;->b:I

    .line 145
    .line 146
    invoke-virtual {p0}, Laizl;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v2, Laizn;

    .line 156
    .line 157
    iget v3, v2, Laizn;->b:I

    .line 158
    .line 159
    or-int/lit16 v3, v3, 0x100

    .line 160
    .line 161
    iput v3, v2, Laizn;->b:I

    .line 162
    .line 163
    iput-boolean v1, v2, Laizn;->l:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Laizl;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Laizl;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v2, Laizn;

    .line 188
    .line 189
    iget v3, v2, Laizn;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x20

    .line 192
    .line 193
    iput v3, v2, Laizn;->b:I

    .line 194
    .line 195
    iput-object v1, v2, Laizn;->h:Ljava/lang/String;

    .line 196
    .line 197
    :cond_0
    invoke-virtual {p0}, Laizl;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    invoke-virtual {p0}, Laizl;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v2, Laizn;

    .line 220
    .line 221
    iget v3, v2, Laizn;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x40

    .line 224
    .line 225
    iput v3, v2, Laizn;->b:I

    .line 226
    .line 227
    iput-object v1, v2, Laizn;->i:Ljava/lang/String;

    .line 228
    .line 229
    :cond_1
    invoke-virtual {p0}, Laizl;->b()Lbqpa;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v3, 0x0

    .line 238
    :goto_0
    if-ge v3, v2, :cond_3

    .line 239
    .line 240
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v5, Laizm;->a:Laizm;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v6, Laizm;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v7, v6, Laizm;->b:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    iput v7, v6, Laizm;->b:I

    .line 267
    .line 268
    iput-object v4, v6, Laizm;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Laizm;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 280
    .line 281
    check-cast v5, Laizn;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, Laizn;->j:Lcegi;

    .line 287
    .line 288
    invoke-interface {v6}, Lcegi;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_2

    .line 293
    .line 294
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iput-object v6, v5, Laizn;->j:Lcegi;

    .line 299
    .line 300
    :cond_2
    iget-object v5, v5, Laizn;->j:Lcegi;

    .line 301
    .line 302
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Laizn;

    .line 313
    .line 314
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laizl;->a()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lbfkf;->a:D

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v4, v0, Lbfkf;->b:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v2, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const-string v0, "%.6f,%.6f"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laizl;->d()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laizl;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laizl;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laizl;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Laizl;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method
