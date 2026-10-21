.class public final Lhrt;
.super Laeuu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Labrt;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lhru;

.field public final d:Ladko;

.field private final e:Labrt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private h:Landroid/location/LocationManager;

.field private i:Laegb;

.field private j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lmqz;

.field private volatile l:Laevd;

.field private final m:Lakea;

.field private final n:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laeez;->t:Lafav;

    .line 2
    .line 3
    invoke-static {}, Laeez;->h()Lafav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhrt;->a:Labrt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljcz;Lmqz;Lhru;Ljava/util/concurrent/Executor;Landroid/content/Context;Laobv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laeuu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laeez;->y:Lafav;

    .line 5
    .line 6
    sget-object v1, Labyi;->a:Labrt;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laefb;->f(Lafav;Ljava/util/List;)Laeun;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Laeez;->z:Lafav;

    .line 13
    .line 14
    invoke-static {v2, v1}, Laefb;->f(Lafav;Ljava/util/List;)Laeun;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhrt;->e:Labrt;

    .line 23
    .line 24
    new-instance v1, Lakea;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lakea;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhrt;->m:Lakea;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhrt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhrt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iput-object p1, p0, Lhrt;->n:Ljcz;

    .line 51
    .line 52
    iput-object p2, p0, Lhrt;->k:Lmqz;

    .line 53
    .line 54
    iput-object p3, p0, Lhrt;->c:Lhru;

    .line 55
    .line 56
    new-instance p1, Lhrs;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Lhrs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhrt;->f:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p5, p0, Lhrt;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {p6}, Laobv;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ladko;

    .line 70
    .line 71
    iput-object p1, p0, Lhrt;->d:Ladko;

    .line 72
    .line 73
    return-void
.end method

.method private final declared-synchronized i(Lafbf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhev;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhrt;->f:Ljava/util/concurrent/Executor;

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
.method public final declared-synchronized B(Lafbf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lafbf;->e:Lafat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lafat;->a:Lafat;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lafat;->c:Lafav;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lafav;->a:Lafav;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Lafav;->e:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhrt;->k:Lmqz;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmqz;->K(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhrt;->i(Lafbf;)V
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

.method public final declared-synchronized a(Laeeq;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhrt;->d:Ladko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MapPatchModule -> logMapPatchMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Ladko;->n(Ljava/lang/String;)Laejx;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_1
    iget-object v1, p1, Laeeq;->c:Laees;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Laees;->a:Laees;

    .line 19
    .line 20
    :cond_1
    iget-object v2, v1, Laees;->b:Lakdb;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v5, p0, Lhrt;->k:Lmqz;

    .line 43
    .line 44
    double-to-int v3, v3

    .line 45
    sget-object v4, Lsar;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    iget-object v5, v5, Lmqz;->a:Lryc;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lrxk;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lrxk;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_2
    iget-wide v4, v1, Laees;->c:J

    .line 62
    .line 63
    int-to-long v6, v3

    .line 64
    cmp-long v4, v6, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lhrt;->k:Lmqz;

    .line 69
    .line 70
    sget-object v5, Lsar;->r:Lrzk;

    .line 71
    .line 72
    iget-object v4, v4, Lmqz;->a:Lryc;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lrxj;

    .line 79
    .line 80
    invoke-virtual {v4}, Lrxj;->a()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v3, v2

    .line 87
    :goto_3
    iget-wide v4, v1, Laees;->d:J

    .line 88
    .line 89
    int-to-long v6, v3

    .line 90
    cmp-long v4, v6, v4

    .line 91
    .line 92
    if-gez v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lhrt;->k:Lmqz;

    .line 95
    .line 96
    sget-object v5, Lsar;->s:Lrzk;

    .line 97
    .line 98
    iget-object v4, v4, Lmqz;->a:Lryc;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lrxj;

    .line 105
    .line 106
    invoke-virtual {v4}, Lrxj;->a()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v3, v2

    .line 113
    :goto_4
    iget-wide v4, v1, Laees;->e:J

    .line 114
    .line 115
    int-to-long v6, v3

    .line 116
    cmp-long v4, v6, v4

    .line 117
    .line 118
    if-gez v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Lhrt;->k:Lmqz;

    .line 121
    .line 122
    sget-object v5, Lsar;->t:Lrzk;

    .line 123
    .line 124
    iget-object v4, v4, Lmqz;->a:Lryc;

    .line 125
    .line 126
    invoke-interface {v4, v5}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lrxj;

    .line 131
    .line 132
    invoke-virtual {v4}, Lrxj;->a()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object p1, p1, Laeeq;->b:Laeep;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Laeep;->a:Laeep;

    .line 143
    .line 144
    :cond_6
    move v1, v2

    .line 145
    :goto_5
    iget-wide v3, p1, Laeep;->b:J

    .line 146
    .line 147
    int-to-long v5, v1

    .line 148
    cmp-long v3, v5, v3

    .line 149
    .line 150
    if-gez v3, :cond_7

    .line 151
    .line 152
    iget-object v3, p0, Lhrt;->k:Lmqz;

    .line 153
    .line 154
    const/16 v4, 0xd

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lmqz;->J(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    :goto_6
    iget-wide v3, p1, Laeep;->c:J

    .line 163
    .line 164
    int-to-long v5, v2

    .line 165
    cmp-long v1, v5, v3

    .line 166
    .line 167
    if-gez v1, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, Lhrt;->k:Lmqz;

    .line 170
    .line 171
    const/16 v3, 0xe

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lmqz;->J(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    if-eqz v0, :cond_9

    .line 180
    .line 181
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_9
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    :goto_7
    throw p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    throw p1
.end method

.method public final declared-synchronized b(Lafbf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lafbf;->e:Lafat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lafat;->a:Lafat;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lafat;->c:Lafav;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lafav;->a:Lafav;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Lafav;->e:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhrt;->k:Lmqz;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lmqz;->K(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lhrt;->i(Lafbf;)V
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

.method public final d(Laeup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhrt;->m:Lakea;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakea;->m(Laeup;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Laegt;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhrt;->d:Ladko;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MapPatchModule -> publishMapPatch"

    .line 7
    .line 8
    invoke-static {v0}, Ladko;->n(Ljava/lang/String;)Laejx;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    :try_start_1
    iget-object v1, p0, Lhrt;->i:Laegb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Laegb;->G(Laegt;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lhrt;->k:Lmqz;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v1, v2}, Lmqz;->J(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lhrt;->m:Lakea;

    .line 29
    .line 30
    sget-object v2, Laeez;->z:Lafav;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lakea;->q(Lafav;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lhrt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lafat;

    .line 45
    .line 46
    iget-object v2, p0, Lhrt;->l:Laevd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object v3, Lafbf;->a:Lafbf;

    .line 51
    .line 52
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast v4, Lafbf;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Lafbf;->e:Lafat;

    .line 67
    .line 68
    iget v1, v4, Lafbf;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v4, Lafbf;->b:I

    .line 73
    .line 74
    sget-object v1, Lakbj;->a:Lakbj;

    .line 75
    .line 76
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "type.googleapis.com/geo.automotive.vms.box.data.VmsBoxPortSensorObservation"

    .line 81
    .line 82
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lakcr;->b:Lakcx;

    .line 86
    .line 87
    check-cast v5, Lakbj;

    .line 88
    .line 89
    iput-object v4, v5, Lakbj;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lakbg;->cw()Lakbx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast v4, Lakbj;

    .line 101
    .line 102
    iput-object p1, v4, Lakbj;->c:Lakbx;

    .line 103
    .line 104
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast p1, Lafbf;

    .line 110
    .line 111
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lakbj;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lafbf;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    iput v1, p1, Lafbf;->c:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lafbf;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Laevd;->g(Lafbf;)V
    :try_end_2
    .catch Laeuq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_2
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_3
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_4
    throw p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    throw p1
.end method

.method public final declared-synchronized f(Laegb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhrt;->i:Laegb;
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

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhrt;->h:Landroid/location/LocationManager;

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
    iget-object v0, p0, Lhrt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lhrt;->c:Lhru;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lhru;->b()V

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

.method public final declared-synchronized h(Laevd;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhrt;->l:Laevd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    .line 4
    :try_start_1
    const-string v0, "MapPatchModule"

    .line 5
    .line 6
    iget-object v1, p0, Lhrt;->n:Ljcz;

    .line 7
    .line 8
    iget-object v1, v1, Ljcz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laefb;->k(Ljava/lang/String;Ljava/lang/String;)Lafbj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Laevd;->c(Lafbj;)Lafbk;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Laeuq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v6, p0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v2, Lafat;->a:Lafat;

    .line 32
    .line 33
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Laeez;->y:Lafav;

    .line 38
    .line 39
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v5, Lafat;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v4, v5, Lafat;->c:Lafav;

    .line 50
    .line 51
    iget v4, v5, Lafat;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    iput v4, v5, Lafat;->b:I

    .line 56
    .line 57
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v4, Lafat;

    .line 63
    .line 64
    iput-object v0, v4, Lafat;->d:Lafbk;

    .line 65
    .line 66
    iget v5, v4, Lafat;->b:I

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    iput v5, v4, Lafat;->b:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lafat;

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Laeez;->z:Lafav;

    .line 88
    .line 89
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 93
    .line 94
    check-cast v4, Lafat;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v4, Lafat;->c:Lafav;

    .line 100
    .line 101
    iget v3, v4, Lafat;->b:I

    .line 102
    .line 103
    or-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    iput v3, v4, Lafat;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 111
    .line 112
    check-cast v3, Lafat;

    .line 113
    .line 114
    iput-object v0, v3, Lafat;->d:Lafbk;

    .line 115
    .line 116
    iget v4, v3, Lafat;->b:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    iput v4, v3, Lafat;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lafat;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lhrt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    iget-object v1, p0, Lhrt;->e:Labrt;

    .line 134
    .line 135
    invoke-static {v0, v1}, Laefb;->g(Lafbk;Ljava/util/List;)Laeuo;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-virtual {p1, v0}, Laevd;->h(Laeuo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Laevd;->b()Laeup;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Laeuu;->d(Laeup;)V
    :try_end_3
    .catch Laeuq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :catch_1
    :cond_0
    :try_start_4
    iget-object v1, p0, Lhrt;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :try_start_5
    iget-object v0, p0, Lhrt;->c:Lhru;

    .line 153
    .line 154
    invoke-interface {v0}, Lhru;->c()V

    .line 155
    .line 156
    .line 157
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :try_start_6
    iget-object v0, p0, Lhrt;->g:Landroid/content/Context;

    .line 159
    .line 160
    const-string v1, "location"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Landroid/location/LocationManager;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const-string v0, "gps"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_7
    const-string v2, "gps"

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    const-wide/16 v3, 0x3e4

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move-object v6, p0

    .line 192
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_2
    move-object v6, p0

    .line 197
    :catch_3
    :goto_1
    :try_start_9
    iput-object v1, v6, Lhrt;->h:Landroid/location/LocationManager;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    move-object v6, p0

    .line 201
    iget-object p0, v6, Lhrt;->k:Lmqz;

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lmqz;->J(I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object p0, Lhrt;->a:Labrt;

    .line 209
    .line 210
    move-object v0, p0

    .line 211
    check-cast v0, Labyi;

    .line 212
    .line 213
    iget v0, v0, Labyi;->d:I

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_3
    if-ge v1, v0, :cond_2

    .line 217
    .line 218
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lafav;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 223
    .line 224
    :try_start_a
    invoke-virtual {p1, v2}, Laevd;->i(Lafav;)V
    :try_end_a
    .catch Laeuq; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 225
    .line 226
    .line 227
    :catch_4
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    monitor-exit v6

    .line 231
    return-void

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v6, p0

    .line 234
    :goto_4
    move-object p0, v0

    .line 235
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 236
    :try_start_c
    throw p0

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    move-object v6, p0

    .line 241
    :goto_5
    move-object p1, v0

    .line 242
    :goto_6
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 243
    throw p1

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    goto :goto_5
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laeeo;->a:Laeeo;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 16
    .line 17
    check-cast v3, Laeeo;

    .line 18
    .line 19
    iput-wide v1, v3, Laeeo;->c:J

    .line 20
    .line 21
    sget-object v1, Lakve;->a:Lakve;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 35
    .line 36
    check-cast v4, Lakve;

    .line 37
    .line 38
    iput-wide v2, v4, Lakve;->b:D

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v4, Lakve;

    .line 50
    .line 51
    iput-wide v2, v4, Lakve;->c:D

    .line 52
    .line 53
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lakve;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 63
    .line 64
    check-cast v2, Laeeo;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Laeeo;->d:Lakve;

    .line 70
    .line 71
    iget v1, v2, Laeeo;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Laeeo;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 85
    .line 86
    check-cast v1, Laeeo;

    .line 87
    .line 88
    iput p1, v1, Laeeo;->e:F

    .line 89
    .line 90
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laeeo;

    .line 95
    .line 96
    iget-object v0, p0, Lhrt;->k:Lmqz;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {v0, v1}, Lmqz;->K(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lhev;

    .line 103
    .line 104
    const/16 v1, 0xe

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, Lhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lhrt;->f:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
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
