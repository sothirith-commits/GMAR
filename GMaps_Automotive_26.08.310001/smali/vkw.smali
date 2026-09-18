.class public Lvkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkz;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic m:I

.field private static final n:Labqj;

.field private static final o:Lj$/time/Duration;


# instance fields
.field public final b:Lalax;

.field public final c:Ltfo;

.field public final d:Lalax;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laazq;

.field public final g:Laazq;

.field public final h:Lalax;

.field public final i:Lalax;

.field public final j:Lalax;

.field public volatile k:Lvjv;

.field public final l:Lpxd;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lqza;

.field private final r:Lanpr;

.field private final s:Lanpr;

.field private final t:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vkw"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkw;->n:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvkw;->o:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvkw;->a:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lqza;Ltfo;Lalax;Lanpr;Lanpr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalax;Lalax;Lalax;Lalax;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvkw;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lvks;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lvks;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvkw;->l:Lpxd;

    .line 18
    .line 19
    iput-object p1, p0, Lvkw;->q:Lqza;

    .line 20
    .line 21
    sget p1, Lvkp;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lvkw;->c:Ltfo;

    .line 24
    .line 25
    iput-object p3, p0, Lvkw;->d:Lalax;

    .line 26
    .line 27
    iput-object p4, p0, Lvkw;->r:Lanpr;

    .line 28
    .line 29
    iput-object p6, p0, Lvkw;->t:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p7, p0, Lvkw;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p1, Luqi;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 p6, 0x0

    .line 37
    invoke-direct {p1, p4, p3, p2, p6}, Luqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvkw;->f:Laazq;

    .line 45
    .line 46
    new-instance p1, Lutu;

    .line 47
    .line 48
    const/16 p2, 0xd

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lzfl;->aC(Laazq;)Laazq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lvkw;->g:Laazq;

    .line 58
    .line 59
    iput-object p5, p0, Lvkw;->s:Lanpr;

    .line 60
    .line 61
    iput-object p8, p0, Lvkw;->j:Lalax;

    .line 62
    .line 63
    iput-object p9, p0, Lvkw;->b:Lalax;

    .line 64
    .line 65
    iput-object p11, p0, Lvkw;->h:Lalax;

    .line 66
    .line 67
    iput-object p10, p0, Lvkw;->i:Lalax;

    .line 68
    .line 69
    return-void
.end method

.method private final k(Ljava/lang/String;Z)Lvli;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lvkw;->g:Laazq;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lpwx;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lvkw;->b:Lalax;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrog;

    .line 38
    .line 39
    sget-object v1, Lrqf;->d:Lrpk;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrni;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lrni;->a(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lvli;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lvli;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v1, Lvli;->b:Z

    .line 56
    .line 57
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpwx;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lrog;

    .line 77
    .line 78
    sget-object p1, Lrqf;->d:Lrpk;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lrni;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lrni;->a(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit p2

    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object p2, p0, Lvkw;->f:Laazq;

    .line 95
    .line 96
    monitor-enter p2

    .line 97
    :try_start_2
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lpwx;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lvli;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, Lvkw;->k:Lvjv;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, Lvkw;->k:Lvjv;

    .line 116
    .line 117
    sget-object v4, Lobp;->a:Lobp;

    .line 118
    .line 119
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast v5, Lobp;

    .line 129
    .line 130
    iput v2, v5, Lobp;->c:I

    .line 131
    .line 132
    iget v6, v5, Lobp;->b:I

    .line 133
    .line 134
    or-int/2addr v6, v2

    .line 135
    iput v6, v5, Lobp;->b:I

    .line 136
    .line 137
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 141
    .line 142
    check-cast v5, Lobp;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v6, v5, Lobp;->b:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    iput v6, v5, Lobp;->b:I

    .line 152
    .line 153
    iput-object p1, v5, Lobp;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lobp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    :try_start_3
    move-object v5, v3

    .line 162
    check-cast v5, Lvkm;

    .line 163
    .line 164
    iget-object v5, v5, Lvkm;->c:Lvkj;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lvkj;->b(Lobp;)Lobo;

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :try_start_4
    iget-object v5, v5, Lobo;->c:Lajpm;

    .line 174
    .line 175
    sget-object v6, Lakyq;->a:Lakyq;

    .line 176
    .line 177
    sget-object v7, Lajpz;->a:Lajpz;

    .line 178
    .line 179
    invoke-virtual {v5}, Lajpm;->g()Lajpp;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v6, v5, v7}, Lajqm;->cQ(Lajqm;Lajpp;Lajpz;)Lajqm;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_4
    .catch Lajrk; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    :try_start_5
    invoke-virtual {v5, v0}, Lajpp;->z(I)V
    :try_end_5
    .catch Lajrk; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-static {v6}, Lajqm;->dj(Lajqm;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lajqm;->dj(Lajqm;)V

    .line 194
    .line 195
    .line 196
    check-cast v6, Lakyq;
    :try_end_6
    .catch Lajrk; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    :try_start_7
    new-instance v1, Lvli;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lvli;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v1, Lvli;->b:Z

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lvli;->r(Lakyq;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v5

    .line 210
    :try_start_8
    throw v5
    :try_end_8
    .catch Lajrk; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    :catch_1
    move-exception v5

    .line 212
    :try_start_9
    sget-object v6, Lvkm;->a:Labqj;

    .line 213
    .line 214
    invoke-virtual {v6}, Labpz;->c()Labqx;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    .line 219
    .line 220
    const/16 v8, 0x15c0

    .line 221
    .line 222
    invoke-static {v6, v7, p1, v8, v5}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_a
    check-cast v3, Lvkm;

    .line 226
    .line 227
    iget-object v3, v3, Lvkm;->c:Lvkj;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lvkj;->e(Lobp;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_2
    move-exception v3

    .line 234
    :try_start_b
    sget-object v4, Lvkm;->a:Labqj;

    .line 235
    .line 236
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "Failed to delete corrupt resources id= %s :"

    .line 241
    .line 242
    const/16 v6, 0x15c1

    .line 243
    .line 244
    invoke-static {v4, v5, p1, v6, v3}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_3
    move-exception v3

    .line 249
    sget-object v4, Lvkm;->a:Labqj;

    .line 250
    .line 251
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "Failed to get resource %s"

    .line 256
    .line 257
    const/16 v6, 0x15c2

    .line 258
    .line 259
    invoke-static {v4, v5, p1, v6, v3}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    move-object v1, v3

    .line 264
    :goto_1
    iget-object p0, p0, Lvkw;->b:Lalax;

    .line 265
    .line 266
    if-nez v1, :cond_5

    .line 267
    .line 268
    :try_start_c
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lrog;

    .line 273
    .line 274
    sget-object v1, Lrqf;->d:Lrpk;

    .line 275
    .line 276
    invoke-interface {p0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lrni;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lrni;->a(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lvli;

    .line 286
    .line 287
    invoke-direct {v1, p1}, Lvli;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v2, v1, Lvli;->b:Z

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lrog;

    .line 298
    .line 299
    sget-object v0, Lrqf;->d:Lrpk;

    .line 300
    .line 301
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lrni;

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lrni;->a(Z)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lpwx;

    .line 315
    .line 316
    invoke-virtual {p0, p1, v1}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    monitor-exit p2

    .line 320
    return-object v1

    .line 321
    :catchall_1
    move-exception p0

    .line 322
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 323
    throw p0
.end method

.method private final l(Labhe;ILjava/lang/String;FIILjava/lang/String;Lvlf;II)Lvli;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move/from16 v7, p9

    .line 8
    .line 9
    move/from16 v8, p10

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v4, v10

    .line 22
    move v13, v4

    .line 23
    :goto_0
    if-ge v4, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lvdd;

    .line 30
    .line 31
    const-string v6, "&name="

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v6, v5, Lvdd;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v11, "&highlight="

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v11, v5, Lvdd;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v11, "&filter="

    .line 52
    .line 53
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v5, v5, Lvdd;->g:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v3, "&scale="

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move/from16 v3, p2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "&text="

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "&size="

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "&color="

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move/from16 v5, p5

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "&textAttributes="

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v6, p6

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v11, "&contentWidth="

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v11, "&contentHeight="

    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0, v10}, Lvkw;->k(Ljava/lang/String;Z)Lvli;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lvli;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v12}, Lvli;->q()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v12, v0}, Lvli;->j(Z)V

    .line 161
    .line 162
    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    if-lez v8, :cond_3

    .line 166
    .line 167
    move/from16 v16, v0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move/from16 v16, v10

    .line 171
    .line 172
    :goto_1
    new-instance v11, Lvku;

    .line 173
    .line 174
    invoke-virtual {v2}, Labhe;->size()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    iget-object v15, v1, Lvkw;->c:Ltfo;

    .line 179
    .line 180
    new-instance v0, Lvkr;

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, Lvkr;-><init>(Lvkw;Labhe;Ljava/lang/String;FIIII)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    invoke-direct/range {v11 .. v17}, Lvku;-><init>(Lvli;IILtfo;ZLvkr;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v2}, Labhe;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v10, v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v10}, Labhe;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lvdd;

    .line 201
    .line 202
    iget-object v0, v0, Lvdd;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    move-object/from16 v3, p7

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    monitor-enter v11

    .line 214
    move-object/from16 v3, p7

    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v1, v0, v3, v11}, Lvkw;->f(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v4, v11, Lvku;->a:[Lvli;

    .line 221
    .line 222
    aput-object v0, v4, v10

    .line 223
    .line 224
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {v0}, Lvli;->p()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Lvku;->a(Lvli;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0

    .line 240
    :cond_6
    invoke-virtual {v12}, Lvli;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {v12, v9}, Lvli;->h(Lvlf;)V

    .line 247
    .line 248
    .line 249
    return-object v12

    .line 250
    :cond_7
    :goto_4
    invoke-virtual {v12}, Lvli;->q()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v12, v9}, Lvli;->h(Lvlf;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    return-object v12
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvkw;->h:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwmg;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwmg;->at(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Lrzm;Lrsu;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvkw;->h:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwmg;

    .line 8
    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, p1

    .line 12
    move-object p1, p0

    .line 13
    invoke-virtual/range {p1 .. p7}, Lwmg;->aA(Ljava/lang/String;Lrzm;Lrsu;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Lrzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvkw;->h:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwmg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lwmg;->az(Ljava/lang/String;Lrzm;)Lfca;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Labhe;ILjava/lang/String;Lvlf;II)Lvli;
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object v8, p4

    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lvkw;->l(Labhe;ILjava/lang/String;FIILjava/lang/String;Lvlf;II)Lvli;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Labhe;ILjava/lang/String;FIILjava/lang/String;Lvlf;)Lvli;
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lvkw;->l(Labhe;ILjava/lang/String;FIILjava/lang/String;Lvlf;II)Lvli;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;
    .locals 9

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ResourceManagerImpl.getIconResource"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    :try_start_0
    const-string v0, "http://"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "//"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "data:"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lvkw;->r:Lanpr;

    .line 52
    .line 53
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnlu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lnlu;->d()Luen;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Luen;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v4, p1

    .line 85
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v4, v0}, Lvkw;->k(Ljava/lang/String;Z)Lvli;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lvli;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_2
    :try_start_1
    const-string v0, "data:"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string p2, "data:image/svg"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lvkw;->n:Labqj;

    .line 119
    .line 120
    sget-object p2, Lxij;->a:Lxij;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 p2, 0x15f6

    .line 127
    .line 128
    invoke-interface {p1, p2}, Labqg;->K(I)Labqx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Labqg;

    .line 133
    .line 134
    const-string p2, "SVG format not supported by Glide for data urls"

    .line 135
    .line 136
    invoke-interface {p1, p2}, Labqg;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    invoke-virtual {v3, p3}, Lvli;->h(Lvlf;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :try_start_3
    new-instance p1, Lvkt;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Lvkt;-><init>(Lvli;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4, p1}, Lvkw;->c(Ljava/lang/String;Lrzm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    throw p0

    .line 162
    :cond_4
    invoke-static {v4}, Lvky;->i(Ljava/lang/String;)Lvky;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lvkw;->j:Lalax;

    .line 169
    .line 170
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lpan;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1, v1}, Lpan;->a(Lvky;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p0, p0, Lvkw;->c:Ltfo;

    .line 183
    .line 184
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 189
    .line 190
    .line 191
    move-result-wide p2

    .line 192
    invoke-virtual {v3, p2, p3}, Lvli;->n(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Lvli;->l(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x3

    .line 199
    invoke-virtual {v3, p0}, Lvli;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-object v3

    .line 208
    :cond_6
    :try_start_6
    sget-object v8, Lvlj;->a:Lvlj;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v3, p0

    .line 212
    move-object v5, p2

    .line 213
    move-object v6, p3

    .line 214
    invoke-virtual/range {v3 .. v8}, Lvkw;->h(Ljava/lang/String;Ljava/lang/String;Lvlf;ZLvlj;)Lvli;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-object p0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_2
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvlf;)Lvli;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lvlj;->a:Lvlj;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvkw;->h(Ljava/lang/String;Ljava/lang/String;Lvlf;ZLvlj;)Lvli;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lvlf;ZLvlj;)Lvli;
    .locals 8

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ResourceManagerImpl.getResource"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p4}, Lvkw;->k(Ljava/lang/String;Z)Lvli;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_1
    iget-object v2, p0, Lvkw;->j:Lalax;

    .line 23
    .line 24
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lpan;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lpan;->d(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    monitor-enter p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    iput-object v2, p4, Lvli;->c:[B

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {p4, v2}, Lvli;->o(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v1}, Lvli;->j(Z)V

    .line 45
    .line 46
    .line 47
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-object p4

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catch_0
    :cond_1
    :try_start_5
    monitor-enter p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    :try_start_6
    invoke-virtual {p4}, Lvli;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    iget-object v2, p0, Lvkw;->c:Ltfo;

    .line 65
    .line 66
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p4}, Lvli;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p4}, Lvli;->a()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x1

    .line 84
    if-eq v4, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p4}, Lvli;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    :cond_2
    move v1, v6

    .line 93
    :cond_3
    iget-boolean v4, p5, Lvlj;->d:Z

    .line 94
    .line 95
    sget-object v7, Lvkw;->o:Lj$/time/Duration;

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {p4}, Lvli;->a()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    sget-object v1, Lvkw;->a:Lj$/time/Duration;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p4, v6}, Lvli;->j(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p4, v1, v2}, Lvli;->n(J)V

    .line 137
    .line 138
    .line 139
    iget-boolean p5, p5, Lvlj;->c:Z

    .line 140
    .line 141
    sget-object p5, Lakyp;->a:Lakyp;

    .line 142
    .line 143
    invoke-virtual {p5}, Lajqm;->cC()Lajqg;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-virtual {p5}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p5, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v1, Lakyp;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v2, v1, Lakyp;->b:I

    .line 158
    .line 159
    or-int/2addr v2, v5

    .line 160
    iput v2, v1, Lakyp;->b:I

    .line 161
    .line 162
    iput-object p1, v1, Lakyp;->d:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p5}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p5, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast v1, Lakyp;

    .line 172
    .line 173
    iget v2, v1, Lakyp;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x8

    .line 176
    .line 177
    iput v2, v1, Lakyp;->b:I

    .line 178
    .line 179
    iput-object p2, v1, Lakyp;->e:Ljava/lang/String;

    .line 180
    .line 181
    :cond_5
    if-eqz p1, :cond_6

    .line 182
    .line 183
    if-nez p2, :cond_6

    .line 184
    .line 185
    sget-object p2, Lvkw;->n:Labqj;

    .line 186
    .line 187
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Labqg;

    .line 192
    .line 193
    const/16 v1, 0x15f9

    .line 194
    .line 195
    invoke-interface {p2, v1}, Labqg;->K(I)Labqx;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Labqg;

    .line 200
    .line 201
    const-string v1, "referer is null for url=%s"

    .line 202
    .line 203
    invoke-interface {p2, v1, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {p4}, Lvli;->p()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    iget-wide p1, p4, Lvli;->d:J

    .line 213
    .line 214
    invoke-virtual {p5}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p5, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v1, Lakyp;

    .line 220
    .line 221
    iget v2, v1, Lakyp;->b:I

    .line 222
    .line 223
    or-int/2addr v2, v6

    .line 224
    iput v2, v1, Lakyp;->b:I

    .line 225
    .line 226
    iput-wide p1, v1, Lakyp;->c:J

    .line 227
    .line 228
    :cond_7
    iget-object p1, p0, Lvkw;->q:Lqza;

    .line 229
    .line 230
    invoke-virtual {p5}, Lajqg;->bE()Lajqm;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lakyp;

    .line 235
    .line 236
    new-instance p5, Lvkv;

    .line 237
    .line 238
    invoke-direct {p5, p0, p4}, Lvkv;-><init>(Lvkw;Lvli;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lvkw;->t:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    invoke-interface {p1, p2, p5, p0}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz p3, :cond_9

    .line 247
    .line 248
    invoke-virtual {p4}, Lvli;->p()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_9

    .line 253
    .line 254
    invoke-virtual {p4, p3}, Lvli;->h(Lvlf;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-object p4

    .line 264
    :catchall_1
    move-exception p0

    .line 265
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 266
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :catchall_3
    move-exception p1

    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_1
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvkw;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lvkw;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Luqt;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Luqt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvkw;->g:Laazq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpwx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpwx;->n()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v1, p0, Lvkw;->f:Laazq;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpwx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpwx;->n()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p0, p0, Lvkw;->s:Lanpr;

    .line 28
    .line 29
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lxyv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxyv;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p0
.end method
