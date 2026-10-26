.class public final Lhpt;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Labpw;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lhpu;

.field public final d:Ladiq;

.field private final e:Labpw;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private h:Landroid/location/LocationManager;

.field private i:Laeeb;

.field private j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lmqg;

.field private volatile l:Laetg;

.field private final m:Lakct;

.field private final n:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laecz;->t:Laeyx;

    .line 2
    .line 3
    invoke-static {}, Laecz;->h()Laeyx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhpt;->a:Labpw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljbp;Lmqg;Lhpu;Ljava/util/concurrent/Executor;Landroid/content/Context;Laoaq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laesx;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laecz;->y:Laeyx;

    .line 5
    .line 6
    sget-object v1, Labwi;->a:Labpw;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laedb;->f(Laeyx;Ljava/util/List;)Laesq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Laecz;->z:Laeyx;

    .line 13
    .line 14
    invoke-static {v2, v1}, Laedb;->f(Laeyx;Ljava/util/List;)Laesq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhpt;->e:Labpw;

    .line 23
    .line 24
    new-instance v1, Lakct;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lakct;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lhpt;->m:Lakct;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lhpt;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lhpt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iput-object p1, p0, Lhpt;->n:Ljbp;

    .line 51
    .line 52
    iput-object p2, p0, Lhpt;->k:Lmqg;

    .line 53
    .line 54
    iput-object p3, p0, Lhpt;->c:Lhpu;

    .line 55
    .line 56
    new-instance p1, Lhps;

    .line 57
    .line 58
    invoke-direct {p1, p4}, Lhps;-><init>(Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhpt;->f:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p5, p0, Lhpt;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {p6}, Laoaq;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ladiq;

    .line 70
    .line 71
    iput-object p1, p0, Lhpt;->d:Ladiq;

    .line 72
    .line 73
    return-void
.end method

.method private final declared-synchronized i(Laezh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lhfd;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhpt;->f:Ljava/util/concurrent/Executor;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized B(Laezh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laezh;->e:Laeyv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laeyv;->a:Laeyv;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Laeyv;->c:Laeyx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laeyx;->a:Laeyx;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Laeyx;->e:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhpt;->k:Lmqg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmqg;->K(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lhpt;->i(Laezh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_2
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0
.end method

.method public final declared-synchronized a(Laecq;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpt;->d:Ladiq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MapPatchModule -> logMapPatchMetrics"

    .line 7
    .line 8
    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

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
    iget-object v1, p1, Laecq;->c:Laecs;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Laecs;->a:Laecs;

    .line 19
    .line 20
    :cond_1
    iget-object v2, v1, Laecs;->b:Lakbu;

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
    iget-object v5, p0, Lhpt;->k:Lmqg;

    .line 43
    .line 44
    double-to-int v3, v3

    .line 45
    sget-object v4, Lsak;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    iget-object v5, v5, Lmqg;->a:Lrxw;

    .line 48
    .line 49
    invoke-interface {v5, v4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lrxe;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lrxe;->a(I)V

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
    iget-wide v4, v1, Laecs;->c:J

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
    iget-object v4, p0, Lhpt;->k:Lmqg;

    .line 69
    .line 70
    sget-object v5, Lsak;->r:Lrze;

    .line 71
    .line 72
    iget-object v4, v4, Lmqg;->a:Lrxw;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lrxd;

    .line 79
    .line 80
    invoke-virtual {v4}, Lrxd;->a()V

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
    iget-wide v4, v1, Laecs;->d:J

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
    iget-object v4, p0, Lhpt;->k:Lmqg;

    .line 95
    .line 96
    sget-object v5, Lsak;->s:Lrze;

    .line 97
    .line 98
    iget-object v4, v4, Lmqg;->a:Lrxw;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lrxd;

    .line 105
    .line 106
    invoke-virtual {v4}, Lrxd;->a()V

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
    iget-wide v4, v1, Laecs;->e:J

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
    iget-object v4, p0, Lhpt;->k:Lmqg;

    .line 121
    .line 122
    sget-object v5, Lsak;->t:Lrze;

    .line 123
    .line 124
    iget-object v4, v4, Lmqg;->a:Lrxw;

    .line 125
    .line 126
    invoke-interface {v4, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lrxd;

    .line 131
    .line 132
    invoke-virtual {v4}, Lrxd;->a()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object p1, p1, Laecq;->b:Laecp;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Laecp;->a:Laecp;

    .line 143
    .line 144
    :cond_6
    move v1, v2

    .line 145
    :goto_5
    iget-wide v3, p1, Laecp;->b:J

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
    iget-object v3, p0, Lhpt;->k:Lmqg;

    .line 153
    .line 154
    const/16 v4, 0xd

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Lmqg;->J(I)V

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
    iget-wide v3, p1, Laecp;->c:J

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
    iget-object v1, p0, Lhpt;->k:Lmqg;

    .line 170
    .line 171
    const/16 v3, 0xe

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lmqg;->J(I)V
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
    :cond_9
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    :cond_a
    throw p1

    .line 193
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw p1

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_7
.end method

.method public final declared-synchronized b(Laezh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laezh;->e:Laeyv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laeyv;->a:Laeyv;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Laeyv;->c:Laeyx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laeyx;->a:Laeyx;

    .line 13
    .line 14
    :cond_1
    iget v0, v0, Laeyx;->e:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lhpt;->k:Lmqg;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, v1}, Lmqg;->K(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lhpt;->i(Laezh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhpt;->m:Lakct;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lakct;->k(Laess;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Laeet;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpt;->d:Ladiq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MapPatchModule -> publishMapPatch"

    .line 7
    .line 8
    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

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
    iget-object v1, p0, Lhpt;->i:Laeeb;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Laeeb;->G(Laeet;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lhpt;->k:Lmqg;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v1, v2}, Lmqg;->J(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lhpt;->m:Lakct;

    .line 29
    .line 30
    sget-object v2, Laecz;->z:Laeyx;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lakct;->o(Laeyx;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lhpt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laeyv;

    .line 45
    .line 46
    iget-object v2, p0, Lhpt;->l:Laetg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    sget-object v3, Laezh;->a:Laezh;

    .line 51
    .line 52
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v4, Laezh;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v4, Laezh;->e:Laeyv;

    .line 67
    .line 68
    iget v1, v4, Laezh;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v4, Laezh;->b:I

    .line 73
    .line 74
    sget-object v1, Lakac;->a:Lakac;

    .line 75
    .line 76
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "type.googleapis.com/geo.automotive.vms.box.data.VmsBoxPortSensorObservation"

    .line 81
    .line 82
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v5, Lakac;

    .line 88
    .line 89
    iput-object v4, v5, Lakac;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lajzz;->cw()Lakaq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 99
    .line 100
    check-cast v4, Lakac;

    .line 101
    .line 102
    iput-object p1, v4, Lakac;->c:Lakaq;

    .line 103
    .line 104
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lakbk;->b:Lakbq;

    .line 108
    .line 109
    check-cast p1, Laezh;

    .line 110
    .line 111
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lakac;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Laezh;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0x17

    .line 123
    .line 124
    iput v1, p1, Laezh;->c:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Laezh;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Laetg;->g(Laezh;)V
    :try_end_2
    .catch Laest; {:try_start_2 .. :try_end_2} :catch_0
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
    :cond_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    :cond_4
    throw p1

    .line 149
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    throw p1

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_2
.end method

.method public final declared-synchronized f(Laeeb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhpt;->i:Laeeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhpt;->h:Landroid/location/LocationManager;

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
    iget-object v0, p0, Lhpt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lhpt;->c:Lhpu;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lhpu;->b()V

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
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    goto :goto_1
.end method

.method public final declared-synchronized h(Laetg;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lhpt;->l:Laetg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    .line 4
    :try_start_1
    const-string v0, "MapPatchModule"

    .line 5
    .line 6
    iget-object v1, p0, Lhpt;->n:Ljbp;

    .line 7
    .line 8
    iget-object v1, v1, Ljbp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Laedb;->k(Ljava/lang/String;Ljava/lang/String;)Laezl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Laetg;->c(Laezl;)Laezm;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Laest; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v2, Laeyv;->a:Laeyv;

    .line 27
    .line 28
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Laecz;->y:Laeyx;

    .line 33
    .line 34
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 38
    .line 39
    check-cast v5, Laeyv;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v4, v5, Laeyv;->c:Laeyx;

    .line 45
    .line 46
    iget v4, v5, Laeyv;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    iput v4, v5, Laeyv;->b:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v4, Laeyv;

    .line 58
    .line 59
    iput-object v0, v4, Laeyv;->d:Laezm;

    .line 60
    .line 61
    iget v5, v4, Laeyv;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Laeyv;->b:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Laeyv;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Laecz;->z:Laeyx;

    .line 83
    .line 84
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast v4, Laeyv;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v3, v4, Laeyv;->c:Laeyx;

    .line 95
    .line 96
    iget v3, v4, Laeyv;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v4, Laeyv;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 106
    .line 107
    check-cast v3, Laeyv;

    .line 108
    .line 109
    iput-object v0, v3, Laeyv;->d:Laezm;

    .line 110
    .line 111
    iget v4, v3, Laeyv;->b:I

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x2

    .line 114
    .line 115
    iput v4, v3, Laeyv;->b:I

    .line 116
    .line 117
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Laeyv;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lhpt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    iget-object v1, p0, Lhpt;->e:Labpw;

    .line 129
    .line 130
    invoke-static {v0, v1}, Laedb;->g(Laezm;Ljava/util/List;)Laesr;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    invoke-virtual {p1, v0}, Laetg;->h(Laesr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Laetg;->b()Laess;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Laesx;->d(Laess;)V
    :try_end_3
    .catch Laest; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    move-object v5, p0

    .line 148
    goto :goto_7

    .line 149
    :catch_1
    :cond_0
    :goto_1
    :try_start_4
    iget-object v1, p0, Lhpt;->b:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :try_start_5
    iget-object v0, p0, Lhpt;->c:Lhpu;

    .line 153
    .line 154
    invoke-interface {v0}, Lhpu;->c()V

    .line 155
    .line 156
    .line 157
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    :try_start_6
    iget-object v0, p0, Lhpt;->g:Landroid/content/Context;

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
    check-cast v0, Landroid/location/LocationManager;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const-string v1, "gps"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    .line 180
    .line 181
    :try_start_7
    const-string v1, "gps"

    .line 182
    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    const-wide/16 v2, 0x3e4

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v5, p0

    .line 191
    :try_start_8
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_2
    move-object v5, p0

    .line 196
    :catch_3
    :goto_2
    :try_start_9
    iput-object v0, v5, Lhpt;->h:Landroid/location/LocationManager;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_1
    move-object v5, p0

    .line 200
    iget-object p0, v5, Lhpt;->k:Lmqg;

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lmqg;->J(I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object p0, Lhpt;->a:Labpw;

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Labwi;

    .line 211
    .line 212
    iget v0, v0, Labwi;->d:I

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_4
    if-ge v1, v0, :cond_2

    .line 216
    .line 217
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Laeyx;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 222
    .line 223
    :try_start_a
    invoke-virtual {p1, v2}, Laetg;->i(Laeyx;)V
    :try_end_a
    .catch Laest; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 224
    .line 225
    .line 226
    :catch_4
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_2
    monitor-exit v5

    .line 230
    return-void

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v5, p0

    .line 233
    :goto_5
    move-object p0, v0

    .line 234
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 235
    :try_start_c
    throw p0

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_5

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v5, p0

    .line 240
    :goto_6
    move-object p1, v0

    .line 241
    :goto_7
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 242
    throw p1

    .line 243
    :catchall_4
    move-exception v0

    .line 244
    goto :goto_6
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laeco;->a:Laeco;

    .line 3
    .line 4
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 16
    .line 17
    check-cast v3, Laeco;

    .line 18
    .line 19
    iput-wide v1, v3, Laeco;->c:J

    .line 20
    .line 21
    sget-object v1, Laktx;->a:Laktx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 35
    .line 36
    check-cast v4, Laktx;

    .line 37
    .line 38
    iput-wide v2, v4, Laktx;->b:D

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v4, Laktx;

    .line 50
    .line 51
    iput-wide v2, v4, Laktx;->c:D

    .line 52
    .line 53
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laktx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 63
    .line 64
    check-cast v2, Laeco;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Laeco;->d:Laktx;

    .line 70
    .line 71
    iget v1, v2, Laeco;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v2, Laeco;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 85
    .line 86
    check-cast v1, Laeco;

    .line 87
    .line 88
    iput p1, v1, Laeco;->e:F

    .line 89
    .line 90
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laeco;

    .line 95
    .line 96
    iget-object v0, p0, Lhpt;->k:Lmqg;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-virtual {v0, v1}, Lmqg;->K(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lhfd;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, Lhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lhpt;->f:Ljava/util/concurrent/Executor;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_0
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
