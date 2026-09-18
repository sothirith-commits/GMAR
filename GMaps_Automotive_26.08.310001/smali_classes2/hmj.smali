.class public final Lhmj;
.super Laejz;
.source "PG"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Labhe;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lhmk;

.field public final d:Lj$/util/Optional;

.field private final e:Labhe;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private h:Landroid/location/LocationManager;

.field private i:Lj$/util/Optional;

.field private j:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile k:Lj$/util/Optional;

.field private final l:Lmjg;

.field private final m:Lixb;

.field private final n:Laped;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ladty;->t:Laepy;

    .line 2
    .line 3
    invoke-static {}, Ladty;->h()Laepy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhmj;->a:Labhe;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lixb;Lmjg;Lhmk;Ljava/util/concurrent/Executor;Landroid/content/Context;Lanpr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladty;->y:Laepy;

    .line 5
    .line 6
    sget-object v1, Labnu;->a:Labhe;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ladty;->z:Laepy;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ladua;->f(Laepy;Ljava/util/List;)Laejt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhmj;->e:Labhe;

    .line 23
    .line 24
    new-instance v1, Laped;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Laped;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhmj;->n:Laped;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhmj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhmj;->i:Lj$/util/Optional;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lhmj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lhmj;->k:Lj$/util/Optional;

    .line 61
    .line 62
    iput-object p1, p0, Lhmj;->m:Lixb;

    .line 63
    .line 64
    iput-object p2, p0, Lhmj;->l:Lmjg;

    .line 65
    .line 66
    iput-object p3, p0, Lhmj;->c:Lhmk;

    .line 67
    .line 68
    new-instance p1, Lhmi;

    .line 69
    .line 70
    invoke-direct {p1, p4}, Lhmi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhmj;->f:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iput-object p5, p0, Lhmj;->g:Landroid/content/Context;

    .line 76
    .line 77
    invoke-interface {p6}, Lanpr;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laevl;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lhmj;->d:Lj$/util/Optional;

    .line 88
    .line 89
    return-void
.end method

.method private final declared-synchronized i(Laeqi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhca;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhmj;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized B(Laeqi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laepw;->a:Laepw;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laepy;->a:Laepy;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Laepy;->e:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhmj;->l:Lmjg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmjg;->K(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhmj;->i(Laeqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
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

.method public final declared-synchronized a(Ladtp;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmj;->d:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "MapPatchModule -> logMapPatchMetrics"

    .line 11
    .line 12
    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p1, Ladtp;->c:Ladtr;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ladtr;->a:Ladtr;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v1, Ladtr;->b:Lajqq;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lhmj;->l:Lmjg;

    .line 45
    .line 46
    double-to-int v3, v3

    .line 47
    sget-object v4, Lrqt;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    iget-object v5, v5, Lmjg;->a:Lroc;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lrnk;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lrnk;->a(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    move v3, v2

    .line 63
    :goto_1
    iget-wide v4, v1, Ladtr;->c:J

    .line 64
    .line 65
    int-to-long v6, v3

    .line 66
    cmp-long v4, v6, v4

    .line 67
    .line 68
    if-gez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lhmj;->l:Lmjg;

    .line 71
    .line 72
    sget-object v5, Lrqt;->r:Lrpl;

    .line 73
    .line 74
    iget-object v4, v4, Lmjg;->a:Lroc;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lrnj;

    .line 81
    .line 82
    invoke-virtual {v4}, Lrnj;->a()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v3, v2

    .line 89
    :goto_2
    iget-wide v4, v1, Ladtr;->d:J

    .line 90
    .line 91
    int-to-long v6, v3

    .line 92
    cmp-long v4, v6, v4

    .line 93
    .line 94
    if-gez v4, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lhmj;->l:Lmjg;

    .line 97
    .line 98
    sget-object v5, Lrqt;->s:Lrpl;

    .line 99
    .line 100
    iget-object v4, v4, Lmjg;->a:Lroc;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lrnj;

    .line 107
    .line 108
    invoke-virtual {v4}, Lrnj;->a()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, v2

    .line 115
    :goto_3
    iget-wide v4, v1, Ladtr;->e:J

    .line 116
    .line 117
    int-to-long v6, v3

    .line 118
    cmp-long v4, v6, v4

    .line 119
    .line 120
    if-gez v4, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Lhmj;->l:Lmjg;

    .line 123
    .line 124
    sget-object v5, Lrqt;->t:Lrpl;

    .line 125
    .line 126
    iget-object v4, v4, Lmjg;->a:Lroc;

    .line 127
    .line 128
    invoke-interface {v4, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lrnj;

    .line 133
    .line 134
    invoke-virtual {v4}, Lrnj;->a()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object p1, p1, Ladtp;->b:Ladto;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    sget-object p1, Ladto;->a:Ladto;

    .line 145
    .line 146
    :cond_5
    move v1, v2

    .line 147
    :goto_4
    iget-wide v3, p1, Ladto;->b:J

    .line 148
    .line 149
    int-to-long v5, v1

    .line 150
    cmp-long v3, v5, v3

    .line 151
    .line 152
    if-gez v3, :cond_6

    .line 153
    .line 154
    iget-object v3, p0, Lhmj;->l:Lmjg;

    .line 155
    .line 156
    const/16 v4, 0xd

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lmjg;->J(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_5
    iget-wide v3, p1, Ladto;->c:J

    .line 165
    .line 166
    int-to-long v5, v2

    .line 167
    cmp-long v1, v5, v3

    .line 168
    .line 169
    if-gez v1, :cond_7

    .line 170
    .line 171
    iget-object v1, p0, Lhmj;->l:Lmjg;

    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lmjg;->J(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    if-eqz v0, :cond_8

    .line 182
    .line 183
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_8
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    :goto_6
    throw p1

    .line 198
    :catchall_1
    move-exception p1

    .line 199
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    throw p1
.end method

.method public final declared-synchronized b(Laeqi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laeqi;->e:Laepw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laepw;->a:Laepw;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Laepw;->c:Laepy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laepy;->a:Laepy;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Laepy;->e:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhmj;->l:Lmjg;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lmjg;->K(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lhmj;->i(Laeqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhmj;->n:Laped;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laped;->x(Laejv;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ladvs;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmj;->d:Lj$/util/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "MapPatchModule -> publishMapPatch"

    .line 11
    .line 12
    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lhmj;->i:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lhmj;->i:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Ladva;->G(Ladvs;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lhmj;->l:Lmjg;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-virtual {v1, v2}, Lmjg;->J(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lhmj;->n:Laped;

    .line 41
    .line 42
    sget-object v2, Ladty;->z:Laepy;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Laped;->z(Laepy;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lhmj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Laepw;

    .line 57
    .line 58
    iget-object v2, p0, Lhmj;->k:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lhmj;->k:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Laeqi;->a:Laeqi;

    .line 73
    .line 74
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v4, Laeqi;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v4, Laeqi;->e:Laepw;

    .line 89
    .line 90
    iget v1, v4, Laeqi;->b:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    iput v1, v4, Laeqi;->b:I

    .line 95
    .line 96
    sget-object v1, Lajoy;->a:Lajoy;

    .line 97
    .line 98
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "type.googleapis.com/geo.automotive.vms.box.data.VmsBoxPortSensorObservation"

    .line 103
    .line 104
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v5, Lajoy;

    .line 110
    .line 111
    iput-object v4, v5, Lajoy;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lajov;->cw()Lajpm;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 121
    .line 122
    check-cast v4, Lajoy;

    .line 123
    .line 124
    iput-object p1, v4, Lajoy;->c:Lajpm;

    .line 125
    .line 126
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, Lajqg;->b:Lajqm;

    .line 130
    .line 131
    check-cast p1, Laeqi;

    .line 132
    .line 133
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lajoy;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Laeqi;->d:Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v1, 0x17

    .line 145
    .line 146
    iput v1, p1, Laeqi;->c:I

    .line 147
    .line 148
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Laeqi;

    .line 153
    .line 154
    check-cast v2, Laeki;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Laeki;->g(Laeqi;)V
    :try_end_2
    .catch Laejw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 160
    .line 161
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :cond_2
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    throw p1
.end method

.method public final declared-synchronized f(Ladva;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lhmj;->i:Lj$/util/Optional;
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

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhmj;->h:Landroid/location/LocationManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhmj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lhmj;->c:Lhmk;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lhmk;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    throw v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw v0
.end method

.method public final declared-synchronized h(Laeki;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lhmj;->k:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    const-string v1, "MapPatchModule"

    .line 13
    .line 14
    iget-object v2, p0, Lhmj;->m:Lixb;

    .line 15
    .line 16
    iget-object v2, v2, Lixb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, Ladua;->k(Ljava/lang/String;Ljava/lang/String;)Laeqm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Laeki;->c(Laeqm;)Laeqn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Laejw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v6, p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object v2, Laepw;->a:Laepw;

    .line 47
    .line 48
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Ladty;->y:Laepy;

    .line 53
    .line 54
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 58
    .line 59
    check-cast v5, Laepw;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v4, v5, Laepw;->c:Laepy;

    .line 65
    .line 66
    iget v4, v5, Laepw;->b:I

    .line 67
    .line 68
    or-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iput v4, v5, Laepw;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v5, Laepw;

    .line 82
    .line 83
    check-cast v4, Laeqn;

    .line 84
    .line 85
    iput-object v4, v5, Laepw;->d:Laeqn;

    .line 86
    .line 87
    iget v4, v5, Laepw;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    iput v4, v5, Laepw;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Laepw;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Ladty;->z:Laepy;

    .line 109
    .line 110
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 114
    .line 115
    check-cast v4, Laepw;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, Laepw;->c:Laepy;

    .line 121
    .line 122
    iget v3, v4, Laepw;->b:I

    .line 123
    .line 124
    or-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    iput v3, v4, Laepw;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast v4, Laepw;

    .line 138
    .line 139
    check-cast v3, Laeqn;

    .line 140
    .line 141
    iput-object v3, v4, Laepw;->d:Laeqn;

    .line 142
    .line 143
    iget v3, v4, Laepw;->b:I

    .line 144
    .line 145
    or-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    iput v3, v4, Laepw;->b:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laepw;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lhmj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lhmj;->e:Labhe;

    .line 165
    .line 166
    check-cast v0, Laeqn;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ladua;->g(Laeqn;Ljava/util/List;)Laeju;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    invoke-virtual {p1, v0}, Laeki;->h(Laeju;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Laeki;->b()Laejv;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Laejz;->d(Laejv;)V
    :try_end_4
    .catch Laejw; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    .line 182
    :catch_1
    :cond_0
    :try_start_5
    iget-object v1, p0, Lhmj;->b:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    :try_start_6
    iget-object v0, p0, Lhmj;->c:Lhmk;

    .line 186
    .line 187
    invoke-interface {v0}, Lhmk;->c()V

    .line 188
    .line 189
    .line 190
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191
    :try_start_7
    iget-object v0, p0, Lhmj;->g:Landroid/content/Context;

    .line 192
    .line 193
    const-string v1, "location"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Landroid/location/LocationManager;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const-string v0, "gps"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_8
    const-string v2, "gps"

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    const-wide/16 v3, 0x3e4

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v6, p0

    .line 225
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catch_2
    move-object v6, p0

    .line 230
    :catch_3
    :goto_1
    :try_start_a
    iput-object v1, v6, Lhmj;->h:Landroid/location/LocationManager;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_1
    move-object v6, p0

    .line 234
    iget-object p0, v6, Lhmj;->l:Lmjg;

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lmjg;->J(I)V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object p0, Lhmj;->a:Labhe;

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    check-cast v0, Labnu;

    .line 245
    .line 246
    iget v0, v0, Labnu;->d:I

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_3
    if-ge v1, v0, :cond_2

    .line 250
    .line 251
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Laepy;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 256
    .line 257
    :try_start_b
    invoke-virtual {p1, v2}, Laeki;->i(Laepy;)V
    :try_end_b
    .catch Laejw; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 258
    .line 259
    .line 260
    :catch_4
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    monitor-exit v6

    .line 264
    return-void

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object v6, p0

    .line 267
    :goto_4
    move-object p0, v0

    .line 268
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 269
    :try_start_d
    throw p0

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    goto :goto_4

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    move-object v6, p0

    .line 274
    :goto_5
    move-object p1, v0

    .line 275
    :goto_6
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 276
    throw p1

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    goto :goto_5
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ladtn;->a:Ladtn;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 16
    .line 17
    check-cast v3, Ladtn;

    .line 18
    .line 19
    iput-wide v1, v3, Ladtn;->c:J

    .line 20
    .line 21
    sget-object v1, Lakir;->a:Lakir;

    .line 22
    .line 23
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v4, Lakir;

    .line 37
    .line 38
    iput-wide v2, v4, Lakir;->b:D

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v4, Lakir;

    .line 50
    .line 51
    iput-wide v2, v4, Lakir;->c:D

    .line 52
    .line 53
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lakir;

    .line 58
    .line 59
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v2, Ladtn;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Ladtn;->d:Lakir;

    .line 70
    .line 71
    iget v1, v2, Ladtn;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Ladtn;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 85
    .line 86
    check-cast v1, Ladtn;

    .line 87
    .line 88
    iput p1, v1, Ladtn;->e:F

    .line 89
    .line 90
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ladtn;

    .line 95
    .line 96
    iget-object v0, p0, Lhmj;->l:Lmjg;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {v0, v1}, Lmjg;->K(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lhca;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, p1, v1, v2}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lhmj;->f:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
