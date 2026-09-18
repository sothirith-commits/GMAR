.class public final Ljaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxl;


# instance fields
.field public final a:Lacut;

.field public final b:Lvyc;

.field private final c:Lrlx;

.field private final d:Lizz;

.field private final e:Lrnl;

.field private f:Z


# direct methods
.method public constructor <init>(Lrog;Lrlx;Lvyc;Lacut;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lizz;

    .line 5
    .line 6
    invoke-direct {v0}, Lizz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljaa;->d:Lizz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljaa;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Ljaa;->c:Lrlx;

    .line 15
    .line 16
    iput-object p4, p0, Ljaa;->a:Lacut;

    .line 17
    .line 18
    iput-object p3, p0, Ljaa;->b:Lvyc;

    .line 19
    .line 20
    sget-object p2, Lrpx;->aK:Lrpq;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrnl;

    .line 27
    .line 28
    iput-object p1, p0, Ljaa;->e:Lrnl;

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljaa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ljaa;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Ljaa;->c:Lrlx;

    .line 12
    .line 13
    iget-object v1, p0, Ljaa;->d:Lizz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrlx;->a(Lrlw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljaa;->a:Lacut;

    .line 19
    .line 20
    new-instance v1, Lirl;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x1388

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v4, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljaa;->c:Lrlx;

    .line 3
    .line 4
    iget-object v1, p0, Ljaa;->d:Lizz;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lrlx;->b(Lrlw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lizz;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-gt v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-wide v6, v2

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/lit8 v8, v8, -0x1

    .line 32
    .line 33
    if-ge v5, v8, :cond_2

    .line 34
    .line 35
    add-int/lit8 v8, v5, 0x1

    .line 36
    .line 37
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lapaf;

    .line 42
    .line 43
    iget-wide v9, v9, Lapaf;->a:J

    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lapaf;

    .line 50
    .line 51
    iget-wide v11, v5, Lapaf;->a:J

    .line 52
    .line 53
    sub-long/2addr v9, v11

    .line 54
    const-wide/16 v11, -0x21

    .line 55
    .line 56
    add-long/2addr v9, v11

    .line 57
    cmp-long v5, v9, v2

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    add-long/2addr v6, v9

    .line 62
    :cond_1
    move v5, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lapaf;

    .line 69
    .line 70
    iget-wide v2, v2, Lapaf;->a:J

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lapaf;

    .line 77
    .line 78
    iget-wide v8, v0, Lapaf;->a:J

    .line 79
    .line 80
    sub-long/2addr v2, v8

    .line 81
    long-to-double v5, v6

    .line 82
    long-to-double v2, v2

    .line 83
    div-double/2addr v5, v2

    .line 84
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-double/2addr v5, v2

    .line 90
    double-to-long v2, v5

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Ljaa;->e:Lrnl;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v2, v5, v6}, Lrnl;->a(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v1}, Lizz;->d()V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, p0, Ljaa;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final kL(Lvxr;Lvxr;)V
    .locals 1

    .line 1
    sget-object v0, Lvxr;->b:Lvxr;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljaa;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
