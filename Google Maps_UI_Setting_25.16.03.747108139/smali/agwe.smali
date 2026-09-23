.class public final Lagwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjo;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lbdbg;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcgri;

.field private final g:Lagwf;

.field private h:J

.field private i:Lbhrz;

.field private j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final k:Lbfii;

.field private final l:Lbhej;

.field private m:Lbbff;

.field private final n:Lnmv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lagwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lagwe;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lagwe;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbdbg;Landroid/content/Context;Lbhej;Ljava/util/concurrent/Executor;Lcgri;Lagwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lagwe;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagwe;->i:Lbhrz;

    .line 10
    .line 11
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 12
    .line 13
    iput-object v0, p0, Lagwe;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    new-instance v0, Lagxe;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lagxe;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagwe;->k:Lbfii;

    .line 22
    .line 23
    iput-object p1, p0, Lagwe;->c:Lbdbg;

    .line 24
    .line 25
    iput-object p2, p0, Lagwe;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p3, p0, Lagwe;->l:Lbhej;

    .line 28
    .line 29
    iput-object p4, p0, Lagwe;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Lagwe;->f:Lcgri;

    .line 32
    .line 33
    iput-object p6, p0, Lagwe;->g:Lagwf;

    .line 34
    .line 35
    new-instance p1, Lnmv;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-direct {p1, p0, p2}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lagwe;->n:Lnmv;

    .line 42
    .line 43
    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagwe;->c:Lbdbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lagwe;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lagwe;->b:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method private final declared-synchronized d(Lbhrz;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lagwe;->i:Lbhrz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagwe;->i:Lbhrz;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lbhhw;->b:Luiz;

    .line 26
    .line 27
    iget-object v0, v0, Luiz;->S:Lcaxz;

    .line 28
    .line 29
    sget-object v2, Lcaxz;->b:Lcaxz;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 38
    .line 39
    iget-object p1, p1, Luiz;->S:Lcaxz;

    .line 40
    .line 41
    sget-object v0, Lcaxz;->b:Lcaxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_2
    monitor-exit p0

    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method private final declared-synchronized g(Lbhrz;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lagwe;->d(Lbhrz;)Z

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
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagwe;->m:Lbbff;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagwe;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lagwe;->b(Lbhrz;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lagwe;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lagwe;->j:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_1
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p0, Lagwe;->h:J

    .line 41
    .line 42
    iget-object v0, p0, Lagwe;->d:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lagwe;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, p1}, Lbatu;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbatu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Lbatt;->a:Lbbez;

    .line 51
    .line 52
    new-instance v2, Lbbff;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1, v1}, Lbbff;-><init>(Landroid/content/Context;Lbatu;[B)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lagwe;->m:Lbbff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized b(Lbhrz;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lagwe;->m:Lbbff;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lagwe;->g(Lbhrz;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-direct {v1}, Lagwe;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, v1, Lagwe;->g:Lagwf;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v3, Lagwf;->a:Lcdzo;

    .line 34
    .line 35
    :goto_2
    const/16 p2, 0x4

    .line 36
    .line 37
    :goto_3
    const/16 v17, 0x1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    sget-object v8, Lcdzm;->a:Lcdzm;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v9, v9, Lbhhw;->b:Luiz;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lbhhw;->a()D

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v9, v10, v11}, Luiz;->ak(D)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Lmiq;

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    invoke-direct {v10, v11}, Lmiq;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v9}, Lj$/util/stream/IntStream;->toArray()[I

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v0}, Lbhrz;->c()Lbhhw;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v10, v10, Lbhhw;->b:Luiz;

    .line 89
    .line 90
    invoke-virtual {v10}, Luiz;->K()Lbqpa;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    array-length v11, v9

    .line 95
    invoke-virtual {v10}, Lbqpa;->size()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eq v11, v12, :cond_4

    .line 100
    .line 101
    sget-object v3, Lagwf;->a:Lcdzo;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v11, v4

    .line 105
    :goto_4
    array-length v12, v9

    .line 106
    if-ge v11, v12, :cond_f

    .line 107
    .line 108
    aget v12, v9, v11

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Lujz;

    .line 115
    .line 116
    if-gtz v12, :cond_5

    .line 117
    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object/from16 v18, v10

    .line 121
    .line 122
    const/16 p2, 0x4

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    iget-object v14, v3, Lagwf;->b:Lbdbg;

    .line 127
    .line 128
    invoke-interface {v14}, Lbdbg;->f()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/16 p2, 0x4

    .line 133
    .line 134
    int-to-long v5, v12

    .line 135
    invoke-virtual {v14, v5, v6}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    sget-object v12, Lcdzl;->a:Lcdzl;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v14, Lcdzp;->a:Lcdzp;

    .line 150
    .line 151
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v13, v4}, Lujz;->ah(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v4, Lcdzp;

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v7, v4, Lcdzp;->b:I

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x8

    .line 172
    .line 173
    iput v7, v4, Lcdzp;->b:I

    .line 174
    .line 175
    iput-object v15, v4, Lcdzp;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13}, Lujz;->t()Lcbal;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v7, Lcbal;->a:Lcbal;

    .line 182
    .line 183
    invoke-virtual {v4}, Lcbal;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    const/4 v15, 0x1

    .line 191
    if-eq v4, v15, :cond_8

    .line 192
    .line 193
    const/4 v15, 0x2

    .line 194
    if-eq v4, v15, :cond_7

    .line 195
    .line 196
    const/4 v15, 0x5

    .line 197
    if-eq v4, v7, :cond_a

    .line 198
    .line 199
    const/4 v7, 0x6

    .line 200
    if-eq v4, v15, :cond_8

    .line 201
    .line 202
    if-eq v4, v7, :cond_6

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/4 v15, 0x7

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move/from16 v15, p2

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move v15, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    const/4 v15, 0x2

    .line 214
    :cond_a
    :goto_5
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v14, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v4, Lcdzp;

    .line 220
    .line 221
    add-int/lit8 v15, v15, -0x1

    .line 222
    .line 223
    iput v15, v4, Lcdzp;->g:I

    .line 224
    .line 225
    iget v7, v4, Lcdzp;->b:I

    .line 226
    .line 227
    or-int/lit8 v7, v7, 0x10

    .line 228
    .line 229
    iput v7, v4, Lcdzp;->b:I

    .line 230
    .line 231
    invoke-virtual {v13}, Lujz;->as()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v13}, Lujz;->l()Lbfjy;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lbfjy;->n()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v7, Lcdzp;

    .line 251
    .line 252
    iget v15, v7, Lcdzp;->b:I

    .line 253
    .line 254
    const/16 v16, 0x2

    .line 255
    .line 256
    or-int/lit8 v15, v15, 0x2

    .line 257
    .line 258
    iput v15, v7, Lcdzp;->b:I

    .line 259
    .line 260
    iput-object v4, v7, Lcdzp;->d:Ljava/lang/String;

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v13}, Lujz;->at()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v13}, Lujz;->n()Lbfkf;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v7, Lcfnq;->a:Lcfnq;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object/from16 v16, v9

    .line 279
    .line 280
    move-object/from16 v18, v10

    .line 281
    .line 282
    iget-wide v9, v4, Lbfkf;->a:D

    .line 283
    .line 284
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v15, v7, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v15, Lcfnq;

    .line 290
    .line 291
    iput-wide v9, v15, Lcfnq;->b:D

    .line 292
    .line 293
    iget-wide v9, v4, Lbfkf;->b:D

    .line 294
    .line 295
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v4, Lcfnq;

    .line 301
    .line 302
    iput-wide v9, v4, Lcfnq;->c:D

    .line 303
    .line 304
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lcfnq;

    .line 309
    .line 310
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v7, Lcdzp;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v4, v7, Lcdzp;->e:Lcfnq;

    .line 321
    .line 322
    iget v4, v7, Lcdzp;->b:I

    .line 323
    .line 324
    or-int/lit8 v4, v4, 0x4

    .line 325
    .line 326
    iput v4, v7, Lcdzp;->b:I

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move-object/from16 v16, v9

    .line 330
    .line 331
    move-object/from16 v18, v10

    .line 332
    .line 333
    :goto_6
    invoke-virtual {v13}, Lujz;->au()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    invoke-virtual {v13}, Lujz;->y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v7, v14, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v7, Lcdzp;

    .line 352
    .line 353
    iget v9, v7, Lcdzp;->b:I

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    or-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    iput v9, v7, Lcdzp;->b:I

    .line 360
    .line 361
    iput-object v4, v7, Lcdzp;->c:Ljava/lang/String;

    .line 362
    .line 363
    :cond_d
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lcdzp;

    .line 368
    .line 369
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v12, Lcefi;->instance:Lcefq;

    .line 373
    .line 374
    check-cast v7, Lcdzl;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v4, v7, Lcdzl;->c:Lcdzp;

    .line 380
    .line 381
    iget v4, v7, Lcdzl;->b:I

    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    or-int/lit8 v4, v4, 0x1

    .line 386
    .line 387
    iput v4, v7, Lcdzl;->b:I

    .line 388
    .line 389
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 390
    .line 391
    .line 392
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 393
    .line 394
    check-cast v4, Lcdzl;

    .line 395
    .line 396
    iget v7, v4, Lcdzl;->b:I

    .line 397
    .line 398
    const/4 v15, 0x2

    .line 399
    or-int/2addr v7, v15

    .line 400
    iput v7, v4, Lcdzl;->b:I

    .line 401
    .line 402
    iput-wide v5, v4, Lcdzl;->d:J

    .line 403
    .line 404
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lcdzl;

    .line 409
    .line 410
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 414
    .line 415
    check-cast v5, Lcdzm;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v6, v5, Lcdzm;->b:Lcegi;

    .line 421
    .line 422
    invoke-interface {v6}, Lcegi;->c()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_e

    .line 427
    .line 428
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iput-object v6, v5, Lcdzm;->b:Lcegi;

    .line 433
    .line 434
    :cond_e
    iget-object v5, v5, Lcdzm;->b:Lcegi;

    .line 435
    .line 436
    invoke-interface {v5, v4}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 440
    .line 441
    move-object/from16 v9, v16

    .line 442
    .line 443
    move-object/from16 v10, v18

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_f
    const/16 p2, 0x4

    .line 449
    .line 450
    sget-object v3, Lcdzo;->a:Lcdzo;

    .line 451
    .line 452
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 460
    .line 461
    check-cast v4, Lcdzo;

    .line 462
    .line 463
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lcdzm;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object v5, v4, Lcdzo;->c:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v15, 0x2

    .line 475
    iput v15, v4, Lcdzo;->b:I

    .line 476
    .line 477
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcdzo;

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :goto_8
    invoke-static/range {v17 .. v17}, Lbame;->o(I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_10

    .line 490
    .line 491
    move/from16 v4, v17

    .line 492
    .line 493
    :cond_10
    invoke-static/range {v17 .. v17}, La;->bH(I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_11

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    :cond_11
    sget-object v6, Lcdzg;->a:Lcdzg;

    .line 501
    .line 502
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 518
    .line 519
    check-cast v8, Lcdzg;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget v9, v8, Lcdzg;->b:I

    .line 525
    .line 526
    const/16 v17, 0x1

    .line 527
    .line 528
    or-int/lit8 v9, v9, 0x1

    .line 529
    .line 530
    iput v9, v8, Lcdzg;->b:I

    .line 531
    .line 532
    iput-object v7, v8, Lcdzg;->c:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v7, Lcdzg;

    .line 540
    .line 541
    add-int/lit8 v4, v4, -0x1

    .line 542
    .line 543
    iput v4, v7, Lcdzg;->e:I

    .line 544
    .line 545
    iget v4, v7, Lcdzg;->b:I

    .line 546
    .line 547
    or-int/lit8 v4, v4, 0x4

    .line 548
    .line 549
    iput v4, v7, Lcdzg;->b:I

    .line 550
    .line 551
    const/16 v4, 0x43

    .line 552
    .line 553
    invoke-static {v4}, Lcdjk;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_12

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    :cond_12
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v7, Lcdzg;

    .line 566
    .line 567
    add-int/lit8 v4, v4, -0x1

    .line 568
    .line 569
    iput v4, v7, Lcdzg;->f:I

    .line 570
    .line 571
    iget v4, v7, Lcdzg;->b:I

    .line 572
    .line 573
    or-int/lit8 v4, v4, 0x8

    .line 574
    .line 575
    iput v4, v7, Lcdzg;->b:I

    .line 576
    .line 577
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 581
    .line 582
    check-cast v4, Lcdzg;

    .line 583
    .line 584
    add-int/lit8 v5, v5, -0x1

    .line 585
    .line 586
    iput v5, v4, Lcdzg;->g:I

    .line 587
    .line 588
    iget v5, v4, Lcdzg;->b:I

    .line 589
    .line 590
    or-int/lit8 v5, v5, 0x10

    .line 591
    .line 592
    iput v5, v4, Lcdzg;->b:I

    .line 593
    .line 594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    sget-object v7, Lcdzi;->a:Lcdzi;

    .line 599
    .line 600
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lcefk;

    .line 605
    .line 606
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 610
    .line 611
    check-cast v8, Lcdzi;

    .line 612
    .line 613
    iget v9, v8, Lcdzi;->b:I

    .line 614
    .line 615
    const/16 v17, 0x1

    .line 616
    .line 617
    or-int/lit8 v9, v9, 0x1

    .line 618
    .line 619
    iput v9, v8, Lcdzi;->b:I

    .line 620
    .line 621
    iput-wide v4, v8, Lcdzi;->c:J

    .line 622
    .line 623
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v8, v7, Lcefk;->instance:Lcefq;

    .line 627
    .line 628
    check-cast v8, Lcdzi;

    .line 629
    .line 630
    iget v9, v8, Lcdzi;->b:I

    .line 631
    .line 632
    const/4 v15, 0x2

    .line 633
    or-int/2addr v9, v15

    .line 634
    iput v9, v8, Lcdzi;->b:I

    .line 635
    .line 636
    iput-wide v4, v8, Lcdzi;->d:J

    .line 637
    .line 638
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 639
    .line 640
    .line 641
    iget-object v4, v7, Lcefk;->instance:Lcefq;

    .line 642
    .line 643
    check-cast v4, Lcdzi;

    .line 644
    .line 645
    iget v5, v4, Lcdzi;->b:I

    .line 646
    .line 647
    or-int/lit8 v5, v5, 0x4

    .line 648
    .line 649
    iput v5, v4, Lcdzi;->b:I

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    iput v5, v4, Lcdzi;->e:I

    .line 653
    .line 654
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    check-cast v4, Lcdzi;

    .line 659
    .line 660
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 664
    .line 665
    check-cast v5, Lcdzg;

    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v4, v5, Lcdzg;->d:Lcdzi;

    .line 671
    .line 672
    iget v4, v5, Lcdzg;->b:I

    .line 673
    .line 674
    const/4 v15, 0x2

    .line 675
    or-int/2addr v4, v15

    .line 676
    iput v4, v5, Lcdzg;->b:I

    .line 677
    .line 678
    new-instance v4, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const v5, 0x59546db2

    .line 688
    .line 689
    .line 690
    invoke-static {v5, v3}, Lceev;->H(I[B)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    new-array v7, v7, [B

    .line 695
    .line 696
    invoke-static {v7}, Lceev;->aj([B)Lceev;

    .line 697
    .line 698
    .line 699
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 700
    :try_start_2
    invoke-virtual {v8, v5}, Lceev;->D(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v3}, Lceev;->am([B)V

    .line 704
    .line 705
    .line 706
    invoke-static {v7}, Lceeo;->M([B)Lceeo;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v7, Lcdzh;->a:Lcdzh;

    .line 715
    .line 716
    invoke-static {v7, v3, v5}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcdzh;

    .line 721
    .line 722
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 726
    .line 727
    check-cast v5, Lcdzg;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iput-object v3, v5, Lcdzg;->i:Lcdzh;

    .line 733
    .line 734
    iget v3, v5, Lcdzg;->b:I

    .line 735
    .line 736
    or-int/lit8 v3, v3, 0x40

    .line 737
    .line 738
    iput v3, v5, Lcdzg;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    .line 740
    :catch_0
    :try_start_3
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 741
    .line 742
    check-cast v3, Lcdzg;

    .line 743
    .line 744
    iget v3, v3, Lcdzg;->b:I

    .line 745
    .line 746
    and-int/lit8 v3, v3, 0x20

    .line 747
    .line 748
    if-nez v3, :cond_13

    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v7

    .line 754
    sget-object v3, Lcdzj;->a:Lcdzj;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 761
    .line 762
    .line 763
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 764
    .line 765
    check-cast v5, Lcdzj;

    .line 766
    .line 767
    const/4 v9, 0x1

    .line 768
    iput v9, v5, Lcdzj;->c:I

    .line 769
    .line 770
    iget v10, v5, Lcdzj;->b:I

    .line 771
    .line 772
    or-int/2addr v9, v10

    .line 773
    iput v9, v5, Lcdzj;->b:I

    .line 774
    .line 775
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 779
    .line 780
    check-cast v5, Lcdzj;

    .line 781
    .line 782
    iget v9, v5, Lcdzj;->b:I

    .line 783
    .line 784
    const/4 v15, 0x2

    .line 785
    or-int/2addr v9, v15

    .line 786
    iput v9, v5, Lcdzj;->b:I

    .line 787
    .line 788
    iput-wide v7, v5, Lcdzj;->d:J

    .line 789
    .line 790
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 794
    .line 795
    check-cast v5, Lcdzj;

    .line 796
    .line 797
    iget v9, v5, Lcdzj;->b:I

    .line 798
    .line 799
    or-int/lit8 v9, v9, 0x4

    .line 800
    .line 801
    iput v9, v5, Lcdzj;->b:I

    .line 802
    .line 803
    iput-wide v7, v5, Lcdzj;->e:J

    .line 804
    .line 805
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lcdzj;

    .line 810
    .line 811
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 812
    .line 813
    .line 814
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 815
    .line 816
    check-cast v5, Lcdzg;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v3, v5, Lcdzg;->h:Lcdzj;

    .line 822
    .line 823
    iget v3, v5, Lcdzg;->b:I

    .line 824
    .line 825
    or-int/lit8 v3, v3, 0x20

    .line 826
    .line 827
    iput v3, v5, Lcdzg;->b:I

    .line 828
    .line 829
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_15

    .line 834
    .line 835
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 839
    .line 840
    check-cast v3, Lcdzg;

    .line 841
    .line 842
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iput-object v5, v3, Lcdzg;->j:Lcegi;

    .line 847
    .line 848
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 849
    .line 850
    .line 851
    iget-object v3, v6, Lcefi;->instance:Lcefq;

    .line 852
    .line 853
    check-cast v3, Lcdzg;

    .line 854
    .line 855
    iget-object v5, v3, Lcdzg;->j:Lcegi;

    .line 856
    .line 857
    invoke-interface {v5}, Lcegi;->c()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-nez v7, :cond_14

    .line 862
    .line 863
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iput-object v5, v3, Lcdzg;->j:Lcegi;

    .line 868
    .line 869
    :cond_14
    iget-object v3, v3, Lcdzg;->j:Lcegi;

    .line 870
    .line 871
    invoke-static {v4, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    :cond_15
    new-instance v3, Lcom/google/android/gms/contextmanager/ContextData;

    .line 875
    .line 876
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Lcdzg;

    .line 881
    .line 882
    invoke-direct {v3, v4}, Lcom/google/android/gms/contextmanager/ContextData;-><init>(Lcdzg;)V

    .line 883
    .line 884
    .line 885
    iput-object v0, v1, Lagwe;->i:Lbhrz;

    .line 886
    .line 887
    iget-object v0, v1, Lagwe;->c:Lbdbg;

    .line 888
    .line 889
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    iput-wide v4, v1, Lagwe;->h:J

    .line 898
    .line 899
    sget-object v0, Lbbml;->a:Lcom/google/android/gms/common/api/Api;

    .line 900
    .line 901
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;

    .line 902
    .line 903
    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;-><init>()V

    .line 904
    .line 905
    .line 906
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 907
    .line 908
    if-nez v4, :cond_16

    .line 909
    .line 910
    new-instance v4, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 916
    .line 917
    :cond_16
    iget-object v4, v0, Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;->a:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-object v2, v2, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 923
    .line 924
    new-instance v3, Lbbnb;

    .line 925
    .line 926
    invoke-direct {v3, v0, v2}, Lbbnb;-><init>(Lcom/google/android/gms/contextmanager/internal/WriteBatchImpl;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 930
    .line 931
    .line 932
    invoke-static {v3}, Lbbao;->b(Lbbfj;)Lbchd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 933
    .line 934
    .line 935
    monitor-exit p0

    .line 936
    return-void

    .line 937
    :catchall_0
    move-exception v0

    .line 938
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 939
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagwe;->f:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laebe;

    .line 9
    .line 10
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lagwe;->k:Lbfii;

    .line 15
    .line 16
    iget-object v3, p0, Lagwe;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laebe;

    .line 26
    .line 27
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lagwe;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lagwe;->l:Lbhej;

    .line 35
    .line 36
    iget-object v1, p0, Lagwe;->n:Lnmv;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwe;->l:Lbhej;

    .line 2
    .line 3
    iget-object v1, p0, Lagwe;->n:Lnmv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lagwe;->f:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laebe;

    .line 16
    .line 17
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lagwe;->k:Lbfii;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v0}, Lagwe;->b(Lbhrz;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lagwe;->m:Lbbff;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
