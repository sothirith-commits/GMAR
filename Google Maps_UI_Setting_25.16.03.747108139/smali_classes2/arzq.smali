.class public Larzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/Random;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Lcgri;

.field public final h:Lckbj;

.field public final i:Lckbj;

.field public j:Z

.field public final k:I

.field public l:Ljava/lang/Boolean;

.field private final m:Lcgri;

.field private n:Latrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arzq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larzq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lckbj;Lckbj;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Larzq;->l:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v1, Lkqg;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v2}, Lkqg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Latrr;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Larzq;->n:Latrr;

    .line 24
    .line 25
    iput-object v0, p0, Larzq;->b:Ljava/util/Random;

    .line 26
    .line 27
    iput-object p1, p0, Larzq;->c:Lcgri;

    .line 28
    .line 29
    iput-object p2, p0, Larzq;->m:Lcgri;

    .line 30
    .line 31
    iput-object p3, p0, Larzq;->d:Lcgri;

    .line 32
    .line 33
    iput-object p4, p0, Larzq;->e:Lcgri;

    .line 34
    .line 35
    iput-object p5, p0, Larzq;->f:Lcgri;

    .line 36
    .line 37
    iput-object p6, p0, Larzq;->g:Lcgri;

    .line 38
    .line 39
    iput-object p7, p0, Larzq;->h:Lckbj;

    .line 40
    .line 41
    iput-object p8, p0, Larzq;->i:Lckbj;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Larzq;->k:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbqph;
    .locals 4

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larzq;->d:Lcgri;

    .line 7
    .line 8
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbssz;

    .line 13
    .line 14
    new-instance v2, Larzp;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Larzp;-><init>(Larzq;Lbstk;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Larzq;->i:Lckbj;

    .line 23
    .line 24
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbyiy;

    .line 29
    .line 30
    iget v1, v1, Lbyiy;->h:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lbsqe;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbqph;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Larnk;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Latrr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Larzq;->n:Latrr;

    .line 15
    .line 16
    iget-object v0, p0, Larzq;->m:Lcgri;

    .line 17
    .line 18
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laukt;

    .line 23
    .line 24
    iget-object v3, p0, Larzq;->n:Latrr;

    .line 25
    .line 26
    iget-object v4, p0, Larzq;->d:Lcgri;

    .line 27
    .line 28
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v6, Lauks;->c:Lauks;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v5, v6}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laukt;

    .line 44
    .line 45
    new-instance v1, Larnk;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, p0, v3, v2}, Larnk;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v6}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larzq;->n:Latrr;

    .line 3
    .line 4
    invoke-virtual {v0}, Latrr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
