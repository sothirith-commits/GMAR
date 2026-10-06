.class public final Lapdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbz;
.implements Lawae;


# static fields
.field private static final e:Lbwek;


# instance fields
.field public final a:Lbcsk;

.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public c:Lapdc;

.field public final d:Lbuus;

.field private final f:Lavzx;

.field private final g:Lavzs;

.field private final h:Lcpuk;

.field private final i:Lavzq;

.field private j:Lcom/google/common/util/concurrent/SettableFuture;

.field private final k:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbwei;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lapdc;->a:Lapdc;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v3, v2, [Lapdc;

    .line 11
    .line 12
    sget-object v4, Lapdc;->b:Lapdc;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    sget-object v4, Lapdc;->e:Lapdc;

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    aput-object v4, v3, v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    sget-object v1, Lapdc;->b:Lapdc;

    .line 26
    .line 27
    new-array v3, v6, [Lapdc;

    .line 28
    .line 29
    sget-object v4, Lapdc;->c:Lapdc;

    .line 30
    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    sget-object v1, Lapdc;->c:Lapdc;

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    new-array v3, v3, [Lapdc;

    .line 40
    .line 41
    sget-object v4, Lapdc;->d:Lapdc;

    .line 42
    .line 43
    aput-object v4, v3, v5

    .line 44
    .line 45
    sget-object v4, Lapdc;->e:Lapdc;

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    sget-object v4, Lapdc;->b:Lapdc;

    .line 50
    .line 51
    aput-object v4, v3, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v1, Lapdc;->d:Lapdc;

    .line 57
    .line 58
    new-array v3, v2, [Lapdc;

    .line 59
    .line 60
    sget-object v4, Lapdc;->b:Lapdc;

    .line 61
    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    sget-object v4, Lapdc;->e:Lapdc;

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object v1, Lapdc;->e:Lapdc;

    .line 72
    .line 73
    new-array v3, v6, [Lapdc;

    .line 74
    .line 75
    sget-object v4, Lapdc;->f:Lapdc;

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object v1, Lapdc;->f:Lapdc;

    .line 83
    .line 84
    new-array v2, v2, [Lapdc;

    .line 85
    .line 86
    sget-object v3, Lapdc;->b:Lapdc;

    .line 87
    .line 88
    aput-object v3, v2, v5

    .line 89
    .line 90
    sget-object v3, Lapdc;->e:Lapdc;

    .line 91
    .line 92
    aput-object v3, v2, v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbwei;->a()Lbwek;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lapdj;->e:Lbwek;

    .line 102
    return-void
.end method

.method public constructor <init>(Lavzs;Lbcsk;Laybo;Lcpuk;Lorg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Lbuus;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbuus;-><init>([C)V

    .line 17
    .line 18
    iput-object v0, p0, Lapdj;->d:Lbuus;

    .line 19
    .line 20
    new-instance v0, Lapdi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lapdi;-><init>(Lapdj;)V

    .line 24
    .line 25
    iput-object v0, p0, Lapdj;->f:Lavzx;

    .line 26
    .line 27
    iput-object p1, p0, Lapdj;->g:Lavzs;

    .line 28
    .line 29
    iput-object p3, p0, Lapdj;->k:Laybo;

    .line 30
    .line 31
    iput-object p4, p0, Lapdj;->h:Lcpuk;

    .line 32
    .line 33
    iput-object p2, p0, Lapdj;->a:Lbcsk;

    .line 34
    .line 35
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lapdj;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    sget-object p1, Lbcwe;->h:Lbcvf;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lorg;->F(Lbcvf;)Lavzq;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lapdj;->i:Lavzq;

    .line 49
    return-void
.end method

.method public static m(Laqhp;)Lbwwl;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laqhp;->b:Lbjau;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lbjau;->a:D

    .line 7
    .line 8
    new-instance v2, Lbwvj;

    .line 9
    .line 10
    new-instance v3, Lbwsv;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 16
    mul-double/2addr v0, v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lbwsv;-><init>(D)V

    .line 20
    .line 21
    iget-wide v0, p0, Lbjau;->b:D

    .line 22
    .line 23
    new-instance p0, Lbwsv;

    .line 24
    mul-double/2addr v0, v4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lbwsv;-><init>(D)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, p0}, Lbwvj;-><init>(Lbwsv;Lbwsv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbwvj;->l()Lbwwl;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private final q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Laqat;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lapbz;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p0, v3}, Laqat;-><init>(Laxre;Lcom/google/common/collect/ImmutableList;Lapbz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 26
    .line 27
    iget-object p0, p0, Lapdj;->k:Laybo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Laybo;->d(Laybs;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcmlg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcmlg;->a:Lcmlg;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapdj;->f:Lavzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lavzx;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Laqhp;)Laqhk;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lapdj;->p()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v1, p0, Lapdj;->a:Lbcsk;

    .line 23
    .line 24
    sget-object v2, Lbcwf;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lbcrp;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lapdj;->a:Lbcsk;

    .line 37
    .line 38
    sget-object v2, Lbcwf;->a:Lbcvg;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lbcro;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbcro;->a()V

    .line 48
    .line 49
    iget-object v1, p0, Lapdj;->f:Lavzx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Laqhk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-object v3, p0, Lapdj;->i:Lavzq;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v3}, Lavzq;->a()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v3}, Lavzq;->b()V

    .line 67
    .line 68
    iget-object v3, p1, Laqhp;->a:Lbjan;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbjan;->s(Lbjan;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lapdj;->m(Laqhp;)Lbwwl;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v3, Lbwup;

    .line 83
    .line 84
    iget-object v4, p0, Lapdj;->d:Lbuus;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Lbwup;-><init>(Lbuus;)V

    .line 88
    .line 89
    new-instance v4, Lbwsv;

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v5, 0x3e594bd78d989947L    # 2.355897596984451E-8

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lbwsv;-><init>(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lbwup;->g(Lbwsv;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lbwup;->a(Lbwwl;)Lbwun;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p1, Lbwun;->b:Lbwwo;

    .line 109
    .line 110
    iget-object p1, p1, Lbwwo;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laqhp;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Laqhk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    return-object p1

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    return-object v2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    .line 139
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    throw p1
.end method

.method public final e(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapdj;->a:Lbcsk;

    .line 3
    .line 4
    sget-object p1, Lbcwf;->d:Lbcvg;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcro;->a()V

    .line 14
    return-void
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lapdj;->p()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p0, Lapdj;->a:Lbcsk;

    .line 23
    .line 24
    sget-object v1, Lbcwf;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbcrp;

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lapdj;->f:Lavzx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lavzx;->q()Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    throw v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lapdj;->j:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final h(Laqhp;Laqhk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lapdj;->l()Lapdc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lapdc;->b:Lapdc;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapdj;->p()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v0, p0, Lapdj;->a:Lbcsk;

    .line 31
    .line 32
    sget-object v1, Lbcwf;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lbcrp;

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lapdj;->a:Lbcsk;

    .line 45
    .line 46
    sget-object v1, Lbcwf;->b:Lbcvg;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lbcro;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbcro;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lapdj;->m(Laqhp;)Lbwwl;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lapdj;->d:Lbuus;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Lbuus;->l(Lbwwl;Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lapdj;->f:Lavzx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    iget-object p1, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lapdj;->l()Lapdc;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object p2, Lapdc;->b:Lapdc;

    .line 87
    .line 88
    if-eq p1, p2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lapdj;->q()V

    .line 92
    :cond_3
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    .line 95
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw p1
.end method

.method public final i(Laqhp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lapdj;->m(Laqhp;)Lbwwl;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lapdj;->d:Lbuus;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lbuus;->n(Lbwwl;Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lapdj;->f:Lavzx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lavzx;->p(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object p1, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lapdj;->q()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lapdj;->l()Lapdc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lapdc;->b:Lapdc;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lapdc;->e:Lapdc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lapdj;->o(Lapdc;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lapdj;->f:Lavzx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzx;->s()V

    .line 28
    .line 29
    iget-object v0, p0, Lapdj;->d:Lbuus;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbuus;->m()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lapdj;->l()Lapdc;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lapdc;->f:Lapdc;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lapdj;->o(Lapdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lapdj;->l()Lapdc;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Lapdc;->b:Lapdc;

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lapdj;->q()V

    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw v0
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lapdc;->b:Lapdc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lapdj;->o(Lapdc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lapdj;->j()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Laqhk;

    .line 34
    .line 35
    iget-object v1, v0, Laqhk;->l:Laqhh;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v1, Laqhh;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Laqhh;->c:Lcipq;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Laqhp;->a(Ljava/lang/String;Lcipq;)Laqhp;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Laqhk;->a:Lbjan;

    .line 49
    .line 50
    iget-object v3, v0, Laqhk;->c:Lbjau;

    .line 51
    .line 52
    new-instance v1, Laqhp;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    sget-object v5, Lcipq;->a:Lcipq;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v1, v0}, Lapdj;->h(Laqhp;Laqhk;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lapdc;->c:Lapdc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lapdj;->o(Lapdc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    iget-object p1, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lapdj;->q()V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    .line 87
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 95
    throw p1
.end method

.method final l()Lapdc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lapdj;->c:Lapdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PersonalPlacesLocalCache"

    .line 3
    .line 4
    iget-object v1, p0, Lapdj;->g:Lavzs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Lavzs;->g(Lawae;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lapdc;->a:Lapdc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lapdj;->o(Lapdc;)V

    .line 13
    return-void
.end method

.method public final o(Lapdc;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Invalid state transition from "

    .line 3
    .line 4
    iget-object v1, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lapdj;->c:Lapdc;

    .line 14
    .line 15
    if-eq v2, p1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lapdj;->c:Lapdc;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lapdc;->a:Lapdc;

    .line 29
    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v3, Lapdj;->e:Lbwek;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, p1}, Lbwdv;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    iput-object p1, p0, Lapdj;->c:Lapdc;

    .line 48
    .line 49
    iget-object v0, p0, Lapdj;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lapdc;->f:Lapdc;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lapdj;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lapdj;->p()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lapdj;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    :goto_0
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lapdj;->j:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    iget-object v2, p0, Lapdj;->c:Lapdc;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, " to "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    .line 131
    :try_start_4
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    .line 150
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    throw p1
.end method

.method final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lapdj;->c:Lapdc;

    .line 12
    .line 13
    sget-object v1, Lapdc;->c:Lapdc;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lapdc;->d:Lapdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    iget-object p0, p0, Lapdj;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw v0
.end method
