.class public final Loqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lrya;

.field private final d:Ltoi;

.field private final e:Lmta;

.field private final f:Lrlw;

.field private final g:Lndq;

.field private h:J

.field private final i:Lqjs;

.field private j:Lpnd;

.field private k:Lamrw;

.field private final l:Ladpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x493e0

    .line 4
    .line 5
    .line 6
    sput-wide v0, Loqn;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    sput-wide v0, Loqn;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ltoi;Lrya;Lmta;Lqjs;Lrlw;Lndq;Ladpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loqn;->k:Lamrw;

    .line 6
    .line 7
    sget-object v0, Labwi;->a:Labpw;

    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Loqn;->f:Lrlw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Loqn;->d:Ltoi;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Loqn;->i:Lqjs;

    .line 23
    .line 24
    iput-object p3, p0, Loqn;->e:Lmta;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Loqn;->c:Lrya;

    .line 30
    .line 31
    iput-object p6, p0, Loqn;->g:Lndq;

    .line 32
    .line 33
    iput-object p7, p0, Loqn;->l:Ladpa;

    .line 34
    .line 35
    return-void
.end method

.method private final declared-synchronized h(Lalft;Lriu;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loqn;->j:Lpnd;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Loqn;->k:Lamrw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Loqn;->k:Lamrw;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lalft;->a:Lalft;

    .line 16
    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, v1, Lamrw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lrxg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lrxg;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, v1, Lamrw;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v5, p0, Loqn;->h:J

    .line 30
    .line 31
    iget-object v2, v0, Lpnd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lalfs;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    invoke-interface/range {v2 .. v7}, Loqm;->a(Lalfs;Lalft;JLriu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    :goto_0
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ladpa;Lrji;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Lrji;->d:Lrji;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-object p1, p2, Lrji;->r:Lriu;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p2, p1}, Loqn;->h(Lalft;Lriu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    :goto_0
    return-void

    .line 20
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lalft;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Loqn;->f(Lalft;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loqn;->j:Lpnd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loqn;->k:Lamrw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lamrw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lris;->a()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Loqn;->k:Lamrw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0
.end method

.method public final declared-synchronized d(Loqm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lpnd;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Loqn;->j:Lpnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loqn;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loqn;->j:Lpnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final declared-synchronized f(Lalft;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Loqn;->h(Lalft;Lriu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized g(ILajkp;Lakaq;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loqn;->j:Lpnd;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Loqn;->k:Lamrw;

    .line 7
    .line 8
    if-nez v1, :cond_d

    .line 9
    .line 10
    iget-object v1, p0, Loqn;->d:Ltoi;

    .line 11
    .line 12
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Loqn;->h:J

    .line 21
    .line 22
    sget-object v2, Lalfs;->a:Lalfs;

    .line 23
    .line 24
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Laizh;->a:Laizh;

    .line 29
    .line 30
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lakbm;

    .line 35
    .line 36
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    const/4 v5, 0x4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Lakbm;->b:Lakbq;

    .line 57
    .line 58
    check-cast v4, Laizh;

    .line 59
    .line 60
    iget v6, v4, Laizh;->b:I

    .line 61
    .line 62
    or-int/2addr v6, v5

    .line 63
    iput v6, v4, Laizh;->b:I

    .line 64
    .line 65
    iput p4, v4, Laizh;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :cond_0
    :try_start_2
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object p5, v3, Lakbm;->b:Lakbq;

    .line 81
    .line 82
    check-cast p5, Laizh;

    .line 83
    .line 84
    check-cast p4, Lajbr;

    .line 85
    .line 86
    iget p4, p4, Lajbr;->g:I

    .line 87
    .line 88
    iput p4, p5, Laizh;->e:I

    .line 89
    .line 90
    iget p4, p5, Laizh;->b:I

    .line 91
    .line 92
    or-int/lit8 p4, p4, 0x8

    .line 93
    .line 94
    iput p4, p5, Laizh;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :cond_1
    const/4 p4, 0x3

    .line 97
    const/4 p5, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne p1, p4, :cond_2

    .line 100
    .line 101
    move p4, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move p4, p5

    .line 104
    :goto_0
    :try_start_4
    invoke-static {p4}, Laccm;->bB(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object p4, v3, Lakbm;->b:Lakbq;

    .line 111
    .line 112
    check-cast p4, Laizh;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    iput v6, p4, Laizh;->c:I

    .line 116
    .line 117
    iget v7, p4, Laizh;->b:I

    .line 118
    .line 119
    or-int/2addr v7, v6

    .line 120
    iput v7, p4, Laizh;->b:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 123
    .line 124
    .line 125
    iget-object p4, v3, Lakbm;->b:Lakbq;

    .line 126
    .line 127
    check-cast p4, Laizh;

    .line 128
    .line 129
    iput v6, p4, Laizh;->f:I

    .line 130
    .line 131
    iget v7, p4, Laizh;->b:I

    .line 132
    .line 133
    or-int/lit8 v7, v7, 0x10

    .line 134
    .line 135
    iput v7, p4, Laizh;->b:I

    .line 136
    .line 137
    iget-object p4, p0, Loqn;->g:Lndq;

    .line 138
    .line 139
    invoke-virtual {p4, p2, p1}, Lndq;->c(Lajkp;I)Lalfj;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p2, p0, Loqn;->f:Lrlw;

    .line 144
    .line 145
    sget-object p4, Lrmg;->eP:Lrly;

    .line 146
    .line 147
    invoke-interface {p2, p4, p5}, Lrlw;->N(Lrly;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    :try_start_5
    iget-object p2, p1, Lalfj;->h:Laizs;

    .line 156
    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    sget-object p2, Laizs;->a:Laizs;

    .line 160
    .line 161
    :cond_3
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Laoze;

    .line 166
    .line 167
    iget-object p4, p1, Lalfj;->h:Laizs;

    .line 168
    .line 169
    if-nez p4, :cond_4

    .line 170
    .line 171
    sget-object p4, Laizs;->a:Laizs;

    .line 172
    .line 173
    :cond_4
    iget-object p4, p4, Laizs;->g:Lajdf;

    .line 174
    .line 175
    if-nez p4, :cond_5

    .line 176
    .line 177
    sget-object p4, Lajdf;->a:Lajdf;

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p4}, Lakbq;->cF()Lakbk;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v7, p4, Lakbk;->b:Lakbq;

    .line 187
    .line 188
    check-cast v7, Lajdf;

    .line 189
    .line 190
    iget v8, v7, Lajdf;->b:I

    .line 191
    .line 192
    or-int/2addr v8, v4

    .line 193
    iput v8, v7, Lajdf;->b:I

    .line 194
    .line 195
    iput-object p3, v7, Lajdf;->c:Lakaq;

    .line 196
    .line 197
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Laoze;

    .line 202
    .line 203
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object p3, p2, Laoze;->b:Lakbq;

    .line 207
    .line 208
    check-cast p3, Laizs;

    .line 209
    .line 210
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    check-cast p4, Lajdf;

    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p4, p3, Laizs;->g:Lajdf;

    .line 220
    .line 221
    iget p4, p3, Laizs;->b:I

    .line 222
    .line 223
    or-int/lit16 p4, p4, 0x200

    .line 224
    .line 225
    iput p4, p3, Laizs;->b:I

    .line 226
    .line 227
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 228
    .line 229
    .line 230
    iget-object p3, p1, Laoze;->b:Lakbq;

    .line 231
    .line 232
    check-cast p3, Lalfj;

    .line 233
    .line 234
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Laizs;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object p2, p3, Lalfj;->h:Laizs;

    .line 244
    .line 245
    iget p2, p3, Lalfj;->b:I

    .line 246
    .line 247
    or-int/2addr p2, v5

    .line 248
    iput p2, p3, Lalfj;->b:I

    .line 249
    .line 250
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lalfj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Laoze;

    .line 261
    .line 262
    iget-object p2, p0, Loqn;->l:Ladpa;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ladpa;->R(Laoze;)V

    .line 265
    .line 266
    .line 267
    iget-object p2, p1, Laoze;->b:Lakbq;

    .line 268
    .line 269
    check-cast p2, Lalfj;

    .line 270
    .line 271
    iget-object p2, p2, Lalfj;->P:Lajiy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 272
    .line 273
    if-nez p2, :cond_7

    .line 274
    .line 275
    :try_start_7
    sget-object p2, Lajiy;->a:Lajiy;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    :cond_7
    :try_start_8
    iget-object p2, p2, Lajiy;->c:Laepx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 278
    .line 279
    if-nez p2, :cond_8

    .line 280
    .line 281
    :try_start_9
    sget-object p2, Laepx;->a:Laepx;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 282
    .line 283
    :cond_8
    :try_start_a
    iget-object p2, p2, Laepx;->l:Laepo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 284
    .line 285
    if-nez p2, :cond_9

    .line 286
    .line 287
    :try_start_b
    sget-object p2, Laepo;->a:Laepo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 288
    .line 289
    :cond_9
    :try_start_c
    iget p2, p2, Laepo;->e:I

    .line 290
    .line 291
    invoke-static {p2}, La;->bG(I)I

    .line 292
    .line 293
    .line 294
    move-result p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    if-ne p2, v5, :cond_b

    .line 298
    .line 299
    :try_start_d
    iget-object p2, p1, Laoze;->b:Lakbq;

    .line 300
    .line 301
    check-cast p2, Lalfj;

    .line 302
    .line 303
    iget-object p2, p2, Lalfj;->P:Lajiy;

    .line 304
    .line 305
    if-nez p2, :cond_a

    .line 306
    .line 307
    sget-object p2, Lajiy;->a:Lajiy;

    .line 308
    .line 309
    :cond_a
    invoke-virtual {p2}, Lakbq;->cF()Lakbk;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 314
    .line 315
    .line 316
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 317
    .line 318
    check-cast p3, Lajiy;

    .line 319
    .line 320
    const/4 p4, 0x0

    .line 321
    iput-object p4, p3, Lajiy;->c:Laepx;

    .line 322
    .line 323
    iget p4, p3, Lajiy;->b:I

    .line 324
    .line 325
    and-int/lit8 p4, p4, -0x2

    .line 326
    .line 327
    iput p4, p3, Lajiy;->b:I

    .line 328
    .line 329
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object p3, p1, Laoze;->b:Lakbq;

    .line 333
    .line 334
    check-cast p3, Lalfj;

    .line 335
    .line 336
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lajiy;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object p2, p3, Lalfj;->P:Lajiy;

    .line 346
    .line 347
    iget p2, p3, Lalfj;->c:I

    .line 348
    .line 349
    or-int/lit16 p2, p2, 0x2000

    .line 350
    .line 351
    iput p2, p3, Lalfj;->c:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 352
    .line 353
    :cond_b
    :try_start_e
    sget-object p2, Laeon;->a:Laeon;

    .line 354
    .line 355
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 360
    .line 361
    .line 362
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 363
    .line 364
    check-cast p3, Laeon;

    .line 365
    .line 366
    iget p4, p3, Laeon;->b:I

    .line 367
    .line 368
    or-int/2addr p4, v4

    .line 369
    iput p4, p3, Laeon;->b:I

    .line 370
    .line 371
    iput-boolean p5, p3, Laeon;->c:Z

    .line 372
    .line 373
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Laeon;

    .line 378
    .line 379
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 380
    .line 381
    .line 382
    iget-object p3, p1, Laoze;->b:Lakbq;

    .line 383
    .line 384
    check-cast p3, Lalfj;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object p2, p3, Lalfj;->ae:Laeon;

    .line 390
    .line 391
    iget p2, p3, Lalfj;->c:I

    .line 392
    .line 393
    const/high16 p4, 0x20000000

    .line 394
    .line 395
    or-int/2addr p2, p4

    .line 396
    iput p2, p3, Lalfj;->c:I

    .line 397
    .line 398
    sget-object p2, Laeom;->a:Laeom;

    .line 399
    .line 400
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 405
    .line 406
    .line 407
    iget-object p3, p2, Lakbk;->b:Lakbq;

    .line 408
    .line 409
    check-cast p3, Laeom;

    .line 410
    .line 411
    iget p4, p3, Laeom;->b:I

    .line 412
    .line 413
    or-int/2addr p4, v4

    .line 414
    iput p4, p3, Laeom;->b:I

    .line 415
    .line 416
    iput-boolean p5, p3, Laeom;->c:Z

    .line 417
    .line 418
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Laeom;

    .line 423
    .line 424
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 425
    .line 426
    .line 427
    iget-object p3, p1, Laoze;->b:Lakbq;

    .line 428
    .line 429
    check-cast p3, Lalfj;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iput-object p2, p3, Lalfj;->ac:Laeom;

    .line 435
    .line 436
    iget p2, p3, Lalfj;->c:I

    .line 437
    .line 438
    const/high16 p4, 0x8000000

    .line 439
    .line 440
    or-int/2addr p2, p4

    .line 441
    iput p2, p3, Lalfj;->c:I

    .line 442
    .line 443
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lalfj;

    .line 448
    .line 449
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 450
    .line 451
    .line 452
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 453
    .line 454
    check-cast p2, Lalfs;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object p1, p2, Lalfs;->d:Lalfj;

    .line 460
    .line 461
    iget p1, p2, Lalfs;->b:I

    .line 462
    .line 463
    or-int/2addr p1, v6

    .line 464
    iput p1, p2, Lalfs;->b:I

    .line 465
    .line 466
    iget-object p1, p0, Loqn;->e:Lmta;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 467
    .line 468
    if-eqz p1, :cond_c

    .line 469
    .line 470
    :try_start_f
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    sget-wide p3, Loqn;->a:J

    .line 475
    .line 476
    invoke-virtual {p2, p3, p4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 481
    .line 482
    .line 483
    move-result-wide p2

    .line 484
    sget-wide p4, Loqn;->b:J

    .line 485
    .line 486
    invoke-interface {p1, p2, p3, p4, p5}, Lmta;->a(JJ)Laite;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object p2, v2, Lakbk;->b:Lakbq;

    .line 494
    .line 495
    check-cast p2, Lalfs;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iput-object p1, p2, Lalfs;->e:Laite;

    .line 501
    .line 502
    iget p1, p2, Lalfs;->b:I

    .line 503
    .line 504
    or-int/2addr p1, v5

    .line 505
    iput p1, p2, Lalfs;->b:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    move-object p1, v0

    .line 510
    move-object p4, p0

    .line 511
    goto :goto_4

    .line 512
    :cond_c
    :goto_1
    :try_start_10
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object p1, v2, Lakbk;->b:Lakbq;

    .line 516
    .line 517
    check-cast p1, Lalfs;

    .line 518
    .line 519
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    check-cast p2, Laizh;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object p2, p1, Lalfs;->c:Laizh;

    .line 529
    .line 530
    iget p2, p1, Lalfs;->b:I

    .line 531
    .line 532
    or-int/2addr p2, v4

    .line 533
    iput p2, p1, Lalfs;->b:I

    .line 534
    .line 535
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lalfs;

    .line 540
    .line 541
    iget-object p2, p0, Loqn;->c:Lrya;

    .line 542
    .line 543
    sget-object p3, Lrzp;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 544
    .line 545
    invoke-interface {p2, p3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Lrxh;

    .line 550
    .line 551
    invoke-virtual {p2}, Lrxh;->a()Lrxg;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    iget-object p3, p0, Loqn;->i:Lqjs;

    .line 556
    .line 557
    iget-object p5, v0, Lpnd;->b:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 558
    .line 559
    move-object p4, p0

    .line 560
    :try_start_11
    new-instance p0, Lamrw;

    .line 561
    .line 562
    invoke-direct/range {p0 .. p5}, Lamrw;-><init>(Lalfs;Lrxg;Lqjs;Lriz;Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    iput-object p0, p4, Loqn;->k:Lamrw;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 566
    .line 567
    monitor-exit p4

    .line 568
    goto :goto_2

    .line 569
    :cond_d
    move-object p4, p0

    .line 570
    monitor-exit p4

    .line 571
    :goto_2
    return-void

    .line 572
    :catchall_1
    move-exception v0

    .line 573
    move-object p4, p0

    .line 574
    :goto_3
    move-object p1, v0

    .line 575
    :goto_4
    :try_start_12
    monitor-exit p4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 576
    throw p1

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    goto :goto_3
.end method
