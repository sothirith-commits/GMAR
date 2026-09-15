.class public final Laosi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lj$/time/Instant;

.field public final c:Lbixu;

.field public final d:Lj$/time/Instant;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Instant;Lj$/time/Instant;Lbixu;Lj$/time/Instant;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laosi;->a:Lj$/time/Instant;

    .line 6
    .line 7
    iput-object p2, p0, Laosi;->b:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p3, p0, Laosi;->c:Lbixu;

    .line 10
    .line 11
    iput-object p4, p0, Laosi;->d:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object p5, p0, Laosi;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Laosi;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Laosi;->g:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput p8, p0, Laosi;->i:I

    .line 20
    .line 21
    iput-boolean p9, p0, Laosi;->h:Z

    .line 22
    return-void
.end method

.method public static e(Laosk;)Lbbmr;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbbmr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laosk;->c:Lcjgr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjgr;->a:Lcjgr;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbbmr;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v1, p0, Laosk;->f:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbmr;->e(Lj$/time/Instant;)V

    .line 27
    .line 28
    iget-wide v1, p0, Laosk;->g:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbbmr;->f(Lj$/time/Instant;)V

    .line 36
    .line 37
    iget-boolean v1, p0, Laosk;->l:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbbmr;->g(Z)V

    .line 41
    .line 42
    iget v1, p0, Laosk;->b:I

    .line 43
    .line 44
    and-int/lit8 v2, v1, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Laosk;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lbbmr;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    and-int/lit8 v1, v1, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Laosk;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lbbmr;->g:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Laosk;->j:Lcmwf;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Laosj;

    .line 81
    .line 82
    iget-object v3, v3, Laosj;->c:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbbmr;->h(Ljava/util/List;)V

    .line 94
    .line 95
    iget v1, p0, Laosk;->k:I

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, La;->bz(I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v3, 0x1

    .line 104
    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, La;->bz(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v3, v1

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v3}, Lbbmr;->j(I)V

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    const/4 v1, 0x2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbbmr;->j(I)V

    .line 122
    .line 123
    :goto_3
    iget-wide v1, p0, Laosk;->e:J

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long v3, v1, v3

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    iget-wide v1, p0, Laosk;->d:J

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lbbmr;->i(Lj$/time/Instant;)V

    .line 139
    return-object v0

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v1, v2}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lbbmr;->i(Lj$/time/Instant;)V

    .line 147
    return-object v0
.end method

.method public static f(Lbixu;Lj$/time/Instant;)Lbbmr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbbmr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lbbmr;->d:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbbmr;->i(Lj$/time/Instant;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbbmr;->e(Lj$/time/Instant;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbmr;->f(Lj$/time/Instant;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbbmr;->h(Ljava/util/List;)V

    .line 24
    const/4 p0, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbbmr;->j(I)V

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbbmr;->g(Z)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()Laosk;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laosk;->a:Laosk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laosi;->c:Lbixu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbixu;->p()Lcjgr;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Laosk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v1, v2, Laosk;->c:Lcjgr;

    .line 25
    .line 26
    iget v1, v2, Laosk;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v2, Laosk;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Laosi;->a:Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v4, Laosk;

    .line 44
    .line 45
    iget v5, v4, Laosk;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iput v5, v4, Laosk;->b:I

    .line 50
    .line 51
    iput-wide v2, v4, Laosk;->d:J

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbzmn;->a(Lj$/time/Instant;)J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v3, Laosk;

    .line 63
    .line 64
    iget v4, v3, Laosk;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iput v4, v3, Laosk;->b:I

    .line 69
    .line 70
    iput-wide v1, v3, Laosk;->e:J

    .line 71
    .line 72
    iget-object v1, p0, Laosi;->d:Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v3, Laosk;

    .line 84
    .line 85
    iget v4, v3, Laosk;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x8

    .line 88
    .line 89
    iput v4, v3, Laosk;->b:I

    .line 90
    .line 91
    iput-wide v1, v3, Laosk;->f:J

    .line 92
    .line 93
    iget-object v1, p0, Laosi;->b:Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    move-result-wide v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v3, Laosk;

    .line 105
    .line 106
    iget v4, v3, Laosk;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x10

    .line 109
    .line 110
    iput v4, v3, Laosk;->b:I

    .line 111
    .line 112
    iput-wide v1, v3, Laosk;->g:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v1, Laosk;

    .line 120
    .line 121
    iget v2, p0, Laosi;->i:I

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    iput v2, v1, Laosk;->k:I

    .line 128
    .line 129
    iget v2, v1, Laosk;->b:I

    .line 130
    .line 131
    or-int/lit16 v2, v2, 0x80

    .line 132
    .line 133
    iput v2, v1, Laosk;->b:I

    .line 134
    .line 135
    iget-boolean v1, p0, Laosi;->h:Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v2, Laosk;

    .line 143
    .line 144
    iget v3, v2, Laosk;->b:I

    .line 145
    .line 146
    or-int/lit16 v3, v3, 0x100

    .line 147
    .line 148
    iput v3, v2, Laosk;->b:I

    .line 149
    .line 150
    iput-boolean v1, v2, Laosk;->l:Z

    .line 151
    .line 152
    iget-object v1, p0, Laosi;->e:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v2, Laosk;

    .line 169
    .line 170
    iget v3, v2, Laosk;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x20

    .line 173
    .line 174
    iput v3, v2, Laosk;->b:I

    .line 175
    .line 176
    iput-object v1, v2, Laosk;->h:Ljava/lang/String;

    .line 177
    .line 178
    :cond_0
    iget-object v1, p0, Laosi;->f:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-nez v2, :cond_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v2, Laosk;

    .line 195
    .line 196
    iget v3, v2, Laosk;->b:I

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x40

    .line 199
    .line 200
    iput v3, v2, Laosk;->b:I

    .line 201
    .line 202
    iput-object v1, v2, Laosk;->i:Ljava/lang/String;

    .line 203
    .line 204
    :cond_1
    iget-object p0, p0, Laosi;->g:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    sget-object v2, Laosj;->a:Laosj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v3, Laosj;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget v4, v3, Laosj;->b:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    iput v4, v3, Laosj;->b:I

    .line 243
    .line 244
    iput-object v1, v3, Laosj;->c:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Laosj;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v2, Laosk;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v3, v2, Laosk;->j:Lcmwf;

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-nez v4, :cond_2

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    iput-object v3, v2, Laosk;->j:Lcmwf;

    .line 275
    .line 276
    :cond_2
    iget-object v2, v2, Laosk;->j:Lcmwf;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    check-cast p0, Laosk;

    .line 287
    return-object p0

    .line 288
    :cond_4
    const/4 p0, 0x0

    .line 289
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    iget-object p0, p0, Laosi;->c:Lbixu;

    .line 5
    .line 6
    iget-wide v1, p0, Lbixu;->a:D

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-wide v2, p0, Lbixu;->b:D

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    const-string p0, "%.6f,%.6f"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laosi;->b:Lj$/time/Instant;

    .line 3
    .line 4
    iget-object p0, p0, Laosi;->a:Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laosi;->i:I

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laosi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Laosi;

    .line 12
    .line 13
    iget-object v1, p0, Laosi;->a:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Laosi;->a:Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Laosi;->b:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object v3, p1, Laosi;->b:Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Laosi;->c:Lbixu;

    .line 34
    .line 35
    iget-object v3, p1, Laosi;->c:Lbixu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Laosi;->d:Lj$/time/Instant;

    .line 44
    .line 45
    iget-object v3, p1, Laosi;->d:Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Laosi;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Laosi;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v3, p1, Laosi;->e:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Laosi;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, Laosi;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v3, p1, Laosi;->f:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object v1, p0, Laosi;->g:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v3, p1, Laosi;->g:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget v1, p0, Laosi;->i:I

    .line 99
    .line 100
    iget v3, p1, Laosi;->i:I

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    iget-boolean p0, p0, Laosi;->h:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Laosi;->h:Z

    .line 109
    .line 110
    if-ne p0, p1, :cond_5

    .line 111
    return v0

    .line 112
    :cond_4
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laosi;->a:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Laosi;->b:Lj$/time/Instant;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laosi;->c:Lbixu;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbixu;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Laosi;->d:Lj$/time/Instant;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/time/Instant;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Laosi;->e:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_0
    mul-int/2addr v0, v1

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Laosi;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v3

    .line 58
    :goto_1
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Laosi;->g:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    .line 69
    iget v2, p0, Laosi;->i:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, La;->cc(I)I

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    iget-boolean p0, p0, Laosi;->h:Z

    .line 78
    .line 79
    if-eq v1, p0, :cond_2

    .line 80
    .line 81
    const/16 p0, 0x4d5

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const/16 p0, 0x4cf

    .line 85
    :goto_2
    xor-int/2addr p0, v0

    .line 86
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laosi;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Laosi;->a:Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Laosi;->b:Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Laosi;->c:Lbixu;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Laosi;->d:Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, p0, Laosi;->g:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v0, "null"

    .line 44
    .line 45
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "{"

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v2, p0, Laosi;->e:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v2, p0, Laosi;->f:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-boolean p0, p0, Laosi;->h:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p0, "}"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
