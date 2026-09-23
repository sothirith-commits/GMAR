.class public final Latrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfie;

.field public final b:Latpe;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbaxy;


# direct methods
.method public constructor <init>(Latpe;Lbaxy;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Latrf;->d:J

    .line 15
    .line 16
    new-instance v0, Lbfie;

    .line 17
    .line 18
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Latrf;->a:Lbfie;

    .line 22
    .line 23
    iput-object p1, p0, Latrf;->b:Latpe;

    .line 24
    .line 25
    iput-object p2, p0, Latrf;->f:Lbaxy;

    .line 26
    .line 27
    iput-object p3, p0, Latrf;->e:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Latrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latrf;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Latnw;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Latnw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latrf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Latrf;->f:Lbaxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbaxy;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Latrf;->d:J

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-lez v3, :cond_4

    .line 19
    .line 20
    iput-wide v1, p0, Latrf;->d:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lbaxy;->r()Larpt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Larpt;->a:Larpt;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    move v6, v1

    .line 34
    iget-object v1, p0, Latrf;->b:Latpe;

    .line 35
    .line 36
    iget-object v2, v0, Larpt;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lbmtv;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Larpt;->f:Lcfqv;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcfqv;->a:Lcfqv;

    .line 47
    .line 48
    :cond_1
    iget-object v3, v3, Lcfqv;->d:Lceei;

    .line 49
    .line 50
    iget-object v0, v0, Larpt;->f:Lcfqv;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcfqv;->a:Lcfqv;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v0

    .line 58
    :goto_1
    iget-wide v4, v4, Lcfqv;->e:J

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcfqv;->a:Lcfqv;

    .line 63
    .line 64
    :cond_3
    iget-object v7, v0, Lcfqv;->c:Lcegi;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Latpe;->j(Ljava/lang/String;Lceei;JILjava/util/List;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Latrf;->a:Lbfie;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method
