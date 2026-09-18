.class public Lrir;
.super Lrii;
.source "PG"


# static fields
.field private static final c:[I


# instance fields
.field private d:[I

.field private e:Labhe;

.field private f:Labzk;

.field private g:Laays;

.field private final h:Lajqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lrir;->c:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrii;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrir;->c:[I

    .line 5
    .line 6
    iput-object p1, p0, Lrir;->d:[I

    .line 7
    .line 8
    sget-object p1, Labnu;->a:Labhe;

    .line 9
    .line 10
    iput-object p1, p0, Lrir;->e:Labhe;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lrir;->f:Labzk;

    .line 14
    .line 15
    sget-object p1, Laawz;->a:Laawz;

    .line 16
    .line 17
    iput-object p1, p0, Lrir;->g:Laays;

    .line 18
    .line 19
    sget-object p1, Lacgl;->a:Lacgl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrir;->h:Lajqg;

    .line 26
    .line 27
    return-void
.end method

.method private final declared-synchronized o()Lacgl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrir;->h:Lajqg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lacgl;

    .line 9
    .line 10
    sget-object v1, Lacgl;->a:Lacgl;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lrir;->A(Lajqg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lacgl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public declared-synchronized A(Lajqg;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 6
    .line 7
    check-cast v0, Lacgl;

    .line 8
    .line 9
    sget-object v1, Lacgl;->a:Lacgl;

    .line 10
    .line 11
    sget-object v1, Lajqo;->a:Lajqo;

    .line 12
    .line 13
    iput-object v1, v0, Lacgl;->k:Lajqv;

    .line 14
    .line 15
    iget-object v0, p0, Lrir;->d:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v5, Lacgl;

    .line 30
    .line 31
    iget-object v6, v5, Lacgl;->k:Lajqv;

    .line 32
    .line 33
    invoke-interface {v6}, Lajqv;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v6}, Lajqv;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    add-int/2addr v7, v7

    .line 44
    invoke-interface {v6, v7}, Lajqv;->g(I)Lajqv;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v5, Lacgl;->k:Lajqv;

    .line 49
    .line 50
    :cond_0
    iget-object v5, v5, Lacgl;->k:Lajqv;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Lajqv;->h(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v0, Lacgl;

    .line 64
    .line 65
    sget-object v1, Lajsb;->b:Lajsb;

    .line 66
    .line 67
    iput-object v1, v0, Lacgl;->J:Lajre;

    .line 68
    .line 69
    iget-object v0, p0, Lrir;->e:Labhe;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Labnu;

    .line 73
    .line 74
    iget v1, v1, Labnu;->d:I

    .line 75
    .line 76
    if-gtz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v0, Lacgl;

    .line 81
    .line 82
    iget-object v0, v0, Lacgl;->g:Lacel;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lacel;->a:Lacel;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lrir;->f:Labzk;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v2, Lacel;

    .line 102
    .line 103
    iput-object v1, v2, Lacel;->j:Labzk;

    .line 104
    .line 105
    iget v1, v2, Lacel;->b:I

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0x800

    .line 108
    .line 109
    iput v1, v2, Lacel;->b:I

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lrir;->g:Laays;

    .line 112
    .line 113
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lacjh;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v2, Lacji;->a:Lacji;

    .line 122
    .line 123
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 131
    .line 132
    check-cast v3, Lacji;

    .line 133
    .line 134
    iget v1, v1, Lacjh;->d:I

    .line 135
    .line 136
    iput v1, v3, Lacji;->c:I

    .line 137
    .line 138
    iget v1, v3, Lacji;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iput v1, v3, Lacji;->b:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lacji;

    .line 149
    .line 150
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lajqg;->b:Lajqm;

    .line 154
    .line 155
    check-cast v2, Lacgl;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, Lacgl;->f:Lacji;

    .line 161
    .line 162
    iget v1, v2, Lacgl;->b:I

    .line 163
    .line 164
    or-int/lit8 v1, v1, 0x20

    .line 165
    .line 166
    iput v1, v2, Lacgl;->b:I

    .line 167
    .line 168
    :cond_4
    invoke-static {}, Lxyx;->b()Lxyx;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-wide v2, v1, Lxyx;->p:J

    .line 173
    .line 174
    iget-wide v4, v1, Lxyx;->q:J

    .line 175
    .line 176
    long-to-double v4, v4

    .line 177
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 178
    .line 179
    div-double/2addr v4, v6

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const-wide/32 v10, 0x7fffffff

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    long-to-int v4, v4

    .line 202
    iget-wide v12, v1, Lxyx;->r:J

    .line 203
    .line 204
    long-to-double v12, v12

    .line 205
    div-double/2addr v12, v6

    .line 206
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    long-to-int v1, v5

    .line 219
    sget-object v5, Lacgo;->a:Lacgo;

    .line 220
    .line 221
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 226
    .line 227
    .line 228
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 229
    .line 230
    check-cast v6, Lacgo;

    .line 231
    .line 232
    iget v7, v6, Lacgo;->b:I

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    iput v7, v6, Lacgo;->b:I

    .line 237
    .line 238
    iput-wide v2, v6, Lacgo;->c:J

    .line 239
    .line 240
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast v2, Lacgo;

    .line 246
    .line 247
    iget v3, v2, Lacgo;->b:I

    .line 248
    .line 249
    or-int/lit8 v3, v3, 0x4

    .line 250
    .line 251
    iput v3, v2, Lacgo;->b:I

    .line 252
    .line 253
    iput v4, v2, Lacgo;->e:I

    .line 254
    .line 255
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v5, Lajqg;->b:Lajqm;

    .line 259
    .line 260
    check-cast v2, Lacgo;

    .line 261
    .line 262
    iget v3, v2, Lacgo;->b:I

    .line 263
    .line 264
    or-int/lit8 v3, v3, 0x2

    .line 265
    .line 266
    iput v3, v2, Lacgo;->b:I

    .line 267
    .line 268
    iput v1, v2, Lacgo;->d:I

    .line 269
    .line 270
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lacgo;

    .line 275
    .line 276
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 280
    .line 281
    check-cast v2, Lacel;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v1, v2, Lacel;->h:Lacgo;

    .line 287
    .line 288
    iget v1, v2, Lacel;->b:I

    .line 289
    .line 290
    or-int/lit16 v1, v1, 0x80

    .line 291
    .line 292
    iput v1, v2, Lacel;->b:I

    .line 293
    .line 294
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 298
    .line 299
    check-cast p1, Lacgl;

    .line 300
    .line 301
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lacel;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v0, p1, Lacgl;->g:Lacel;

    .line 311
    .line 312
    iget v0, p1, Lacgl;->b:I

    .line 313
    .line 314
    or-int/lit8 v0, v0, 0x40

    .line 315
    .line 316
    iput v0, p1, Lacgl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    monitor-exit p0

    .line 319
    return-void

    .line 320
    :cond_5
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lrzk;

    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    throw p1

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    throw p1
.end method

.method public declared-synchronized B(Lajqi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lrii;->B(Lajqi;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lrir;->o()Lacgl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 13
    .line 14
    check-cast p1, Lakxg;

    .line 15
    .line 16
    sget-object v1, Lakxg;->a:Lakxg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lakxg;->m:Lacgl;

    .line 22
    .line 23
    iget v0, p1, Lakxg;->b:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    iput v0, p1, Lakxg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized q()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrir;->h:Lajqg;

    .line 3
    .line 4
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast v0, Lacgl;

    .line 7
    .line 8
    iget v0, v0, Lacgl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method protected final declared-synchronized r(Lrgi;Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrir;->h:Lajqg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast v1, Lacgl;

    .line 10
    .line 11
    sget-object v2, Lacgl;->a:Lacgl;

    .line 12
    .line 13
    sget-object v2, Lajsb;->b:Lajsb;

    .line 14
    .line 15
    iput-object v2, v1, Lacgl;->i:Lajre;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lacgk;->a:Lacgk;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lrgi;->a:Lrhh;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrhh;->b()Lacnu;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v3, Lacgk;

    .line 39
    .line 40
    iput-object v2, v3, Lacgk;->c:Lacnu;

    .line 41
    .line 42
    iget v2, v3, Lacgk;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v3, Lacgk;->b:I

    .line 47
    .line 48
    :cond_0
    iget-object v2, p1, Lrgi;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lrhg;->a(Ljava/lang/String;)Lacnu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v3, Lacgk;

    .line 64
    .line 65
    iput-object v2, v3, Lacgk;->d:Lacnu;

    .line 66
    .line 67
    iget v2, v3, Lacgk;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v3, Lacgk;->b:I

    .line 72
    .line 73
    :cond_1
    iget-object p1, p1, Lrgi;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lrge;->a(Ljava/lang/String;)Lacnt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v2, Lacgk;

    .line 89
    .line 90
    iput-object p1, v2, Lacgk;->e:Lacnt;

    .line 91
    .line 92
    iget p1, v2, Lacgk;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    iput p1, v2, Lacgk;->b:I

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0, v1}, Lajqg;->dp(Lajqg;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast p2, Labhe;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p2, p1}, Labhe;->C(I)Labpw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lrhh;

    .line 119
    .line 120
    sget-object v1, Lacgk;->a:Lacgk;

    .line 121
    .line 122
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p2}, Lrhh;->b()Lacnu;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast v2, Lacgk;

    .line 138
    .line 139
    iput-object p2, v2, Lacgk;->c:Lacnu;

    .line 140
    .line 141
    iget p2, v2, Lacgk;->b:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    iput p2, v2, Lacgk;->b:I

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0, v1}, Lajqg;->dp(Lajqg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method public final declared-synchronized s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrir;->h:Lajqg;

    .line 3
    .line 4
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast v0, Lacgl;

    .line 7
    .line 8
    iget v0, v0, Lacgl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

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

.method public final declared-synchronized t()[I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrir;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized u(Labzk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lrir;->f:Labzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized v(Lacdx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrir;->h:Lajqg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast v0, Lacgl;

    .line 10
    .line 11
    sget-object v1, Lacgl;->a:Lacgl;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lacgl;->j:Lacdx;

    .line 17
    .line 18
    iget p1, v0, Lacgl;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, v0, Lacgl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized w([I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lrir;->d:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized x(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrir;->h:Lajqg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast v0, Lacgl;

    .line 10
    .line 11
    sget-object v1, Lacgl;->a:Lacgl;

    .line 12
    .line 13
    iget v1, v0, Lacgl;->b:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x4

    .line 16
    .line 17
    iput v1, v0, Lacgl;->b:I

    .line 18
    .line 19
    iput p1, v0, Lacgl;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized y(Lacjh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lrir;->g:Laays;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public z(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lrir;->r(Lrgi;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
