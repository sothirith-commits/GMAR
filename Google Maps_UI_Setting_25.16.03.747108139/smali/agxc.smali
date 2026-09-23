.class public final Lagxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lazpw;

.field private final d:Lbdbg;

.field private final e:Lrqi;

.field private final f:Laujh;

.field private final g:Luls;

.field private h:J

.field private final i:Laruv;

.field private j:Lahmw;

.field private final k:Lbaxy;

.field private l:Lbgob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lagxc;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lagxc;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbdbg;Lazpw;Lrqi;Laruv;Laujh;Luls;Lbaxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagxc;->l:Lbgob;

    .line 6
    .line 7
    sget v0, Lbqpa;->d:I

    .line 8
    .line 9
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, Lagxc;->f:Laujh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagxc;->d:Lbdbg;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lagxc;->i:Laruv;

    .line 25
    .line 26
    iput-object p3, p0, Lagxc;->e:Lrqi;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lagxc;->c:Lazpw;

    .line 32
    .line 33
    iput-object p6, p0, Lagxc;->g:Luls;

    .line 34
    .line 35
    iput-object p7, p0, Lagxc;->k:Lbaxy;

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized i(Lcgfl;Lauct;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxc;->j:Lahmw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lagxc;->l:Lbgob;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lagxc;->l:Lbgob;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcgfl;->a:Lcgfl;

    .line 17
    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p1, v1, Lbgob;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lazpc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lazpc;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, v1, Lbgob;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v3, p0, Lagxc;->h:J

    .line 31
    .line 32
    iget-object v0, v0, Lahmw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcgfk;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    invoke-interface/range {v0 .. v5}, Lagxb;->a(Lcgfk;Lcgfl;JLauct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxc;->j:Lahmw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagxc;->l:Lbgob;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lbgob;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Laucr;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lagxc;->l:Lbgob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(Lagxb;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lahmw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lahmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lagxc;->j:Lahmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lagxc;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lagxc;->j:Lahmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f(Lcgfl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lagxc;->i(Lcgfl;Lauct;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized g(ILcbuw;Lceei;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxc;->j:Lahmw;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v1, p0, Lagxc;->l:Lbgob;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lagxc;->d:Lbdbg;

    .line 13
    .line 14
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lagxc;->h:J

    .line 23
    .line 24
    sget-object v2, Lcgfk;->a:Lcgfk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcatn;->a:Lcatn;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcefk;

    .line 37
    .line 38
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v4, Lcatn;

    .line 60
    .line 61
    iget v5, v4, Lcatn;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    iput v5, v4, Lcatn;->b:I

    .line 66
    .line 67
    iput p4, v4, Lcatn;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    move-object v5, p0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Lcawm;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p5, v3, Lcefk;->instance:Lcefq;

    .line 91
    .line 92
    check-cast p5, Lcatn;

    .line 93
    .line 94
    iget p4, p4, Lcawm;->g:I

    .line 95
    .line 96
    iput p4, p5, Lcatn;->e:I

    .line 97
    .line 98
    iget p4, p5, Lcatn;->b:I

    .line 99
    .line 100
    or-int/lit8 p4, p4, 0x8

    .line 101
    .line 102
    iput p4, p5, Lcatn;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    :cond_2
    const/4 p4, 0x3

    .line 105
    const/4 p5, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eq p1, p4, :cond_3

    .line 108
    .line 109
    move p4, p5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move p4, v4

    .line 112
    :goto_1
    :try_start_4
    invoke-static {p4}, Lbmtv;->G(Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 p4, p1, -0x1

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq p4, v5, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p4, v3, Lcefk;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p4, Lcatn;

    .line 127
    .line 128
    iput v5, p4, Lcatn;->c:I

    .line 129
    .line 130
    iget v6, p4, Lcatn;->b:I

    .line 131
    .line 132
    or-int/2addr v6, v5

    .line 133
    iput v6, p4, Lcatn;->b:I

    .line 134
    .line 135
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p4, v3, Lcefk;->instance:Lcefq;

    .line 139
    .line 140
    check-cast p4, Lcatn;

    .line 141
    .line 142
    iput v5, p4, Lcatn;->f:I

    .line 143
    .line 144
    iget v6, p4, Lcatn;->b:I

    .line 145
    .line 146
    or-int/lit8 v6, v6, 0x10

    .line 147
    .line 148
    iput v6, p4, Lcatn;->b:I

    .line 149
    .line 150
    :goto_2
    iget-object p4, p0, Lagxc;->g:Luls;

    .line 151
    .line 152
    invoke-virtual {p4, p2, p1}, Luls;->d(Lcbuw;I)Lcgey;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p0, Lagxc;->f:Laujh;

    .line 157
    .line 158
    sget-object p4, Laujw;->lj:Laujn;

    .line 159
    .line 160
    invoke-interface {p2, p4, p5}, Laujh;->Y(Laujn;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    if-nez p2, :cond_9

    .line 165
    .line 166
    if-nez p3, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    :try_start_5
    iget-object p2, p1, Lcgey;->g:Lcatz;

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    sget-object p2, Lcatz;->a:Lcatz;

    .line 174
    .line 175
    :cond_6
    invoke-virtual {p2}, Lcefq;->toBuilder()Lcefi;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lclwr;

    .line 180
    .line 181
    iget-object p4, p1, Lcgey;->g:Lcatz;

    .line 182
    .line 183
    if-nez p4, :cond_7

    .line 184
    .line 185
    sget-object p4, Lcatz;->a:Lcatz;

    .line 186
    .line 187
    :cond_7
    iget-object p4, p4, Lcatz;->i:Lcaye;

    .line 188
    .line 189
    if-nez p4, :cond_8

    .line 190
    .line 191
    sget-object p4, Lcaye;->a:Lcaye;

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, p4, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v6, Lcaye;

    .line 203
    .line 204
    iget v7, v6, Lcaye;->b:I

    .line 205
    .line 206
    or-int/2addr v7, v4

    .line 207
    iput v7, v6, Lcaye;->b:I

    .line 208
    .line 209
    iput-object p3, v6, Lcaye;->c:Lceei;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lclwr;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object p3, p2, Lclwr;->instance:Lcefq;

    .line 221
    .line 222
    check-cast p3, Lcatz;

    .line 223
    .line 224
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Lcaye;

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object p4, p3, Lcatz;->i:Lcaye;

    .line 234
    .line 235
    iget p4, p3, Lcatz;->b:I

    .line 236
    .line 237
    or-int/lit16 p4, p4, 0x200

    .line 238
    .line 239
    iput p4, p3, Lcatz;->b:I

    .line 240
    .line 241
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object p3, p1, Lclwr;->instance:Lcefq;

    .line 245
    .line 246
    check-cast p3, Lcgey;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcatz;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p2, p3, Lcgey;->g:Lcatz;

    .line 258
    .line 259
    iget p2, p3, Lcgey;->b:I

    .line 260
    .line 261
    or-int/lit8 p2, p2, 0x4

    .line 262
    .line 263
    iput p2, p3, Lcgey;->b:I

    .line 264
    .line 265
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcgey;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    :cond_9
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lclwr;

    .line 276
    .line 277
    iget-object p2, p0, Lagxc;->k:Lbaxy;

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lbaxy;->x(Lclwr;)V

    .line 280
    .line 281
    .line 282
    sget-object p2, Lbups;->a:Lbups;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 292
    .line 293
    check-cast p3, Lbups;

    .line 294
    .line 295
    iget p4, p3, Lbups;->b:I

    .line 296
    .line 297
    or-int/2addr p4, v4

    .line 298
    iput p4, p3, Lbups;->b:I

    .line 299
    .line 300
    iput-boolean p5, p3, Lbups;->c:Z

    .line 301
    .line 302
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lbups;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object p3, p1, Lclwr;->instance:Lcefq;

    .line 312
    .line 313
    check-cast p3, Lcgey;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object p2, p3, Lcgey;->Y:Lbups;

    .line 319
    .line 320
    iget p2, p3, Lcgey;->c:I

    .line 321
    .line 322
    const/high16 p4, 0x8000000

    .line 323
    .line 324
    or-int/2addr p2, p4

    .line 325
    iput p2, p3, Lcgey;->c:I

    .line 326
    .line 327
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object p2, p1, Lclwr;->instance:Lcefq;

    .line 331
    .line 332
    check-cast p2, Lcgey;

    .line 333
    .line 334
    iget p3, p2, Lcgey;->c:I

    .line 335
    .line 336
    or-int/lit8 p3, p3, 0x20

    .line 337
    .line 338
    iput p3, p2, Lcgey;->c:I

    .line 339
    .line 340
    iput-boolean p5, p2, Lcgey;->H:Z

    .line 341
    .line 342
    sget-object p2, Lbupr;->a:Lbupr;

    .line 343
    .line 344
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast p3, Lbupr;

    .line 354
    .line 355
    iget p4, p3, Lbupr;->b:I

    .line 356
    .line 357
    or-int/2addr p4, v4

    .line 358
    iput p4, p3, Lbupr;->b:I

    .line 359
    .line 360
    iput-boolean p5, p3, Lbupr;->c:Z

    .line 361
    .line 362
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Lbupr;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object p3, p1, Lclwr;->instance:Lcefq;

    .line 372
    .line 373
    check-cast p3, Lcgey;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object p2, p3, Lcgey;->W:Lbupr;

    .line 379
    .line 380
    iget p2, p3, Lcgey;->c:I

    .line 381
    .line 382
    const/high16 p4, 0x2000000

    .line 383
    .line 384
    or-int/2addr p2, p4

    .line 385
    iput p2, p3, Lcgey;->c:I

    .line 386
    .line 387
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcgey;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast p2, Lcgfk;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object p1, p2, Lcgfk;->d:Lcgey;

    .line 404
    .line 405
    iget p1, p2, Lcgfk;->b:I

    .line 406
    .line 407
    or-int/2addr p1, v5

    .line 408
    iput p1, p2, Lcgfk;->b:I

    .line 409
    .line 410
    iget-object p1, p0, Lagxc;->e:Lrqi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 411
    .line 412
    if-eqz p1, :cond_a

    .line 413
    .line 414
    :try_start_7
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    sget-wide p3, Lagxc;->a:J

    .line 419
    .line 420
    invoke-virtual {p2, p3, p4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 425
    .line 426
    .line 427
    move-result-wide p2

    .line 428
    sget-wide p4, Lagxc;->b:J

    .line 429
    .line 430
    invoke-interface {p1, p2, p3, p4, p5}, Lrqi;->a(JJ)Lcajw;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 438
    .line 439
    check-cast p2, Lcgfk;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iput-object p1, p2, Lcgfk;->e:Lcajw;

    .line 445
    .line 446
    iget p1, p2, Lcgfk;->b:I

    .line 447
    .line 448
    or-int/lit8 p1, p1, 0x4

    .line 449
    .line 450
    iput p1, p2, Lcgfk;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 451
    .line 452
    :cond_a
    :try_start_8
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 456
    .line 457
    check-cast p1, Lcgfk;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Lcatn;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object p2, p1, Lcgfk;->c:Lcatn;

    .line 469
    .line 470
    iget p2, p1, Lcgfk;->b:I

    .line 471
    .line 472
    or-int/2addr p2, v4

    .line 473
    iput p2, p1, Lcgfk;->b:I

    .line 474
    .line 475
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    move-object v2, p1

    .line 480
    check-cast v2, Lcgfk;

    .line 481
    .line 482
    iget-object p1, p0, Lagxc;->c:Lazpw;

    .line 483
    .line 484
    sget-object p2, Lazta;->f:Lazsx;

    .line 485
    .line 486
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lazpd;

    .line 491
    .line 492
    invoke-virtual {p1}, Lazpd;->a()Lazpc;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v4, p0, Lagxc;->i:Laruv;

    .line 497
    .line 498
    iget-object v6, v0, Lahmw;->b:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v1, Lbgob;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 501
    .line 502
    move-object v5, p0

    .line 503
    :try_start_9
    invoke-direct/range {v1 .. v6}, Lbgob;-><init>(Lcgfk;Lazpc;Laruv;Laucw;Ljava/util/concurrent/Executor;)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v5, Lagxc;->l:Lbgob;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 507
    .line 508
    monitor-exit p0

    .line 509
    return-void

    .line 510
    :cond_b
    :goto_4
    move-object v5, p0

    .line 511
    monitor-exit p0

    .line 512
    return-void

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    move-object v5, p0

    .line 515
    :goto_5
    move-object p1, v0

    .line 516
    :goto_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 517
    throw p1

    .line 518
    :catchall_2
    move-exception v0

    .line 519
    goto :goto_5
.end method

.method public final declared-synchronized h(Lcbuw;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lagxc;->g(ILcbuw;Lceei;Lj$/util/Optional;Lj$/util/Optional;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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
    move-object v1, p0

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw p1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method public final declared-synchronized rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgfk;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Laude;->d:Laude;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Laude;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p2, Laude;->r:Lauct;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Lagxc;->i(Lcgfl;Lauct;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcgfl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lagxc;->f(Lcgfl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
