.class public final Lauvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Lauwc;

.field public final b:Lqob;

.field public final c:Lauwp;

.field public final d:Lauxt;

.field private final f:Lpjt;

.field private final g:Ljava/util/Map;

.field private h:Lauwd;

.field private i:Lauxp;

.field private j:Lbwkq;

.field private final k:Lbzkn;

.field private final l:Laogc;

.field private m:Lbvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auvx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauvx;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lauwp;Lauwc;Lauxt;Laogc;Lpjt;Lqob;Lbzkn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lauvx;->g:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lbwio;->a:Lbwio;

    .line 13
    .line 14
    iput-object v0, p0, Lauvx;->j:Lbwkq;

    .line 15
    .line 16
    iput-object p1, p0, Lauvx;->c:Lauwp;

    .line 17
    .line 18
    iput-object p2, p0, Lauvx;->a:Lauwc;

    .line 19
    .line 20
    iput-object p3, p0, Lauvx;->d:Lauxt;

    .line 21
    .line 22
    iput-object p4, p0, Lauvx;->l:Laogc;

    .line 23
    .line 24
    iput-object p5, p0, Lauvx;->f:Lpjt;

    .line 25
    .line 26
    iput-object p6, p0, Lauvx;->b:Lqob;

    .line 27
    .line 28
    iput-object p7, p0, Lauvx;->k:Lbzkn;

    .line 29
    return-void
.end method

.method private final declared-synchronized g()Lauwd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauvx;->h:Lauwd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lauwg;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lauwg;-><init>(Lauvx;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lauvx;->h:Lauwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

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

.method private final declared-synchronized h()Lauxp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauvx;->i:Lauxp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lauxs;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lauxs;-><init>(Lauvx;I)V

    .line 12
    .line 13
    iput-object v0, p0, Lauvx;->i:Lauxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

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

.method private final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lauvx;->l:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laogc;->ar()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final declared-synchronized j()Lbvkh;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauvx;->m:Lbvkh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbvkh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lauvx;->m:Lbvkh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lauvx;->c:Lauwp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lauwp;->c()Lbwkq;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lauwp;->d()Lbwkq;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lauwp;->e()Lcbsm;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v0, p0, Lauvx;->b:Lqob;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lqob;->d()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcbsm;->a:Lcbsm;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lauvx;->a:Lauwc;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lauwc;->a()Lauwe;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lauwe;->b()Lcbsm;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v5, v0

    .line 37
    .line 38
    iget-object v0, p0, Lauvx;->a:Lauwc;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lauwc;->a()Lauwe;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lauwe;->a()F

    .line 46
    move-result v6

    .line 47
    .line 48
    iget-object v0, p0, Lauvx;->d:Lauxt;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lauxt;->a()Lauxq;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lauxq;->g()Lcbsm;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lauxt;->a()Lauxq;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lauxq;->d()Lbwkq;

    .line 64
    move-result-object v8

    .line 65
    move-object v1, p0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v1 .. v8}, Lauvx;->b(Lbwkq;Lbwkq;Lcbsm;Lcbsm;FLcbsm;Lbwkq;)Lbwkq;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final b(Lbwkq;Lbwkq;Lcbsm;Lcbsm;FLcbsm;Lbwkq;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcbso;->a:Lcbso;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcmvf;->dP(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    sget-object p1, Lcbsm;->a:Lcbsm;

    .line 25
    .line 26
    if-eq p3, p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p1, Lcbso;

    .line 34
    .line 35
    iget p3, p3, Lcbsm;->d:I

    .line 36
    .line 37
    iput p3, p1, Lcbso;->g:I

    .line 38
    .line 39
    iget p3, p1, Lcbso;->b:I

    .line 40
    .line 41
    or-int/lit8 p3, p3, 0x4

    .line 42
    .line 43
    iput p3, p1, Lcbso;->b:I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p2, Lcbso;

    .line 61
    .line 62
    iget-object p3, p2, Lcbso;->k:Lcmwf;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcmwf;->c()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    iput-object p3, p2, Lcbso;->k:Lcmwf;

    .line 75
    .line 76
    :cond_1
    iget-object p2, p2, Lcbso;->k:Lcmwf;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 80
    :cond_2
    move p1, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lauvx;->i()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7}, Lbwkq;->i()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p7}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 104
    .line 105
    check-cast p2, Lcbso;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcbso;->a()V

    .line 109
    .line 110
    iget-object p2, p2, Lcbso;->d:Lcmwf;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    .line 115
    sget-object p1, Lcbsm;->a:Lcbsm;

    .line 116
    .line 117
    if-eq p6, p1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast p1, Lcbso;

    .line 125
    .line 126
    iget p2, p6, Lcbsm;->d:I

    .line 127
    .line 128
    iput p2, p1, Lcbso;->h:I

    .line 129
    .line 130
    iget p2, p1, Lcbso;->b:I

    .line 131
    .line 132
    or-int/lit8 p2, p2, 0x8

    .line 133
    .line 134
    iput p2, p1, Lcbso;->b:I

    .line 135
    :cond_4
    move p1, v2

    .line 136
    .line 137
    :cond_5
    sget-object p2, Lcbsm;->a:Lcbsm;

    .line 138
    .line 139
    if-eq p4, p2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast p1, Lcbso;

    .line 147
    .line 148
    iget p2, p4, Lcbsm;->d:I

    .line 149
    .line 150
    iput p2, p1, Lcbso;->i:I

    .line 151
    .line 152
    iget p2, p1, Lcbso;->b:I

    .line 153
    .line 154
    or-int/lit8 p2, p2, 0x20

    .line 155
    .line 156
    iput p2, p1, Lcbso;->b:I

    .line 157
    const/4 p1, 0x0

    .line 158
    .line 159
    cmpl-float p1, p5, p1

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget-object p1, Lcbsk;->a:Lcbsk;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast p2, Lcbsk;

    .line 175
    .line 176
    iget p3, p2, Lcbsk;->b:I

    .line 177
    or-int/2addr p3, v2

    .line 178
    .line 179
    iput p3, p2, Lcbsk;->b:I

    .line 180
    .line 181
    iput p5, p2, Lcbsk;->c:F

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcbsk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast p2, Lcbso;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iput-object p1, p2, Lcbso;->e:Lcbsk;

    .line 200
    .line 201
    iget p1, p2, Lcbso;->b:I

    .line 202
    or-int/2addr p1, v2

    .line 203
    .line 204
    iput p1, p2, Lcbso;->b:I

    .line 205
    :cond_6
    move p1, v2

    .line 206
    .line 207
    :cond_7
    iget-object p2, p0, Lauvx;->f:Lpjt;

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Lpjt;->l()Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 215
    move-result p4

    .line 216
    .line 217
    if-eqz p4, :cond_8

    .line 218
    .line 219
    sget-object p2, Lbwio;->a:Lbwio;

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_8
    sget-object p4, Lcbsn;->a:Lcbsn;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    move-result-object p4

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 230
    .line 231
    iget-object p5, p4, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast p5, Lcbsn;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget p6, p5, Lcbsn;->b:I

    .line 239
    or-int/2addr p6, v2

    .line 240
    .line 241
    iput p6, p5, Lcbsn;->b:I

    .line 242
    .line 243
    iput-object p3, p5, Lcbsn;->c:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Lpjt;->m()Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 251
    move-result p3

    .line 252
    .line 253
    if-nez p3, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Lpjt;->m()Ljava/lang/String;

    .line 257
    move-result-object p3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object p5, p4, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast p5, Lcbsn;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget p6, p5, Lcbsn;->b:I

    .line 270
    .line 271
    or-int/lit8 p6, p6, 0x2

    .line 272
    .line 273
    iput p6, p5, Lcbsn;->b:I

    .line 274
    .line 275
    iput-object p3, p5, Lcbsn;->d:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface {p2}, Lpjt;->n()Ljava/lang/String;

    .line 279
    move-result-object p3

    .line 280
    .line 281
    .line 282
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 283
    move-result p3

    .line 284
    .line 285
    if-nez p3, :cond_a

    .line 286
    .line 287
    .line 288
    :try_start_0
    invoke-interface {p2}, Lpjt;->n()Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    move-result p2

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object p3, p4, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast p3, Lcbsn;

    .line 301
    .line 302
    iget p5, p3, Lcbsn;->b:I

    .line 303
    .line 304
    or-int/lit8 p5, p5, 0x4

    .line 305
    .line 306
    iput p5, p3, Lcbsn;->b:I

    .line 307
    .line 308
    iput p2, p3, Lcbsn;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    :catch_0
    :cond_a
    invoke-virtual {p4}, Lcmvf;->build()Lcmvn;

    .line 312
    move-result-object p2

    .line 313
    .line 314
    check-cast p2, Lcbsn;

    .line 315
    .line 316
    new-instance p3, Lbwla;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {p3, p2}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 323
    move-object p2, p3

    .line 324
    .line 325
    .line 326
    :goto_1
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 327
    move-result p3

    .line 328
    .line 329
    if-eqz p3, :cond_b

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast p2, Lcbso;

    .line 341
    .line 342
    check-cast p1, Lcbsn;

    .line 343
    .line 344
    iput-object p1, p2, Lcbso;->j:Lcbsn;

    .line 345
    .line 346
    iget p1, p2, Lcbso;->b:I

    .line 347
    .line 348
    or-int/lit8 p1, p1, 0x40

    .line 349
    .line 350
    iput p1, p2, Lcbso;->b:I

    .line 351
    goto :goto_2

    .line 352
    :cond_b
    move v2, p1

    .line 353
    .line 354
    :goto_2
    iget-object p1, p0, Lauvx;->b:Lqob;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lqob;->ao()Z

    .line 358
    move-result p1

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    iget-object p0, p0, Lauvx;->k:Lbzkn;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lbzkn;->l()Lcbrw;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    if-eqz p0, :cond_c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast p1, Lcbso;

    .line 376
    .line 377
    iput-object p0, p1, Lcbso;->l:Lcbrw;

    .line 378
    .line 379
    iget p0, p1, Lcbso;->b:I

    .line 380
    .line 381
    or-int/lit16 p0, p0, 0x100

    .line 382
    .line 383
    iput p0, p1, Lcbso;->b:I

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_c
    if-nez v2, :cond_d

    .line 387
    .line 388
    sget-object p0, Lbwio;->a:Lbwio;

    .line 389
    return-object p0

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Lcbso;

    .line 396
    .line 397
    new-instance p1, Lbwla;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 404
    return-object p1
.end method

.method public final c(Lauvw;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lauvx;->d(Lauvw;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lauvx;->a()Lbwkq;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Laovc;

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1, v2}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final d(Lauvw;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauvx;->j()Lbvkh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lauvx;->c:Lauwp;

    .line 9
    .line 10
    iget-object v2, v1, Lauwp;->a:Lqnu;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lauwp;->a()Lqnt;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lqnu;->j(Lqnt;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lauwp;->b()Lauwy;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lauwp;->d:Lauwl;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, p2}, Lauwl;->c(Lauwy;Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_1
    monitor-enter v1

    .line 34
    .line 35
    :try_start_0
    iget-object v2, v1, Lauwp;->c:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0}, Lauvx;->g()Lauwd;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lauvx;->a:Lauwc;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, p2}, Lauwc;->b(Lauwd;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lauvx;->i()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lauvx;->h()Lauxp;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lauvx;->d:Lauxt;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p2}, Lauxt;->e(Lauxp;Ljava/util/concurrent/Executor;)V

    .line 72
    :cond_4
    monitor-enter p0

    .line 73
    .line 74
    :try_start_1
    iget-object v0, p0, Lauvx;->g:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p1, Lauvx;->e:Lbxfh;

    .line 83
    .line 84
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const/16 p2, 0x1de6

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lbxfe;

    .line 97
    .line 98
    const-string p2, "Can not add the same listener twice."

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 102
    :cond_5
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw p1
.end method

.method public final e(Lbwkq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauvx;->j:Lbwkq;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lauvx;->j:Lbwkq;

    .line 14
    .line 15
    iget-object v0, p0, Lauvx;->g:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 19
    move-result-object v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lauvw;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v2, Laovc;

    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, p1, v3, v4}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized f(Lauvw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lauvx;->g:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lauvx;->m:Lbvkh;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lauvx;->c:Lauwp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lauwp;->g(Lbvkh;)V

    .line 23
    .line 24
    iput-object v0, p0, Lauvx;->m:Lbvkh;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lauvx;->h:Lauwd;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lauvx;->a:Lauwc;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lauwc;->g(Lauwd;)V

    .line 34
    .line 35
    iput-object v0, p0, Lauvx;->h:Lauwd;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lauvx;->i()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lauvx;->i:Lauxp;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lauvx;->d:Lauxt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lauxt;->k(Lauxp;)V

    .line 51
    .line 52
    iput-object v0, p0, Lauvx;->i:Lauxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method
