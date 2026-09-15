.class public Lawdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/Random;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcuan;

.field public final i:Lcuan;

.field public j:Z

.field public final k:I

.field public l:Ljava/lang/Boolean;

.field private final m:Lcqlh;

.field private n:Laxts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awdo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawdo;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcuan;Lcuan;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lawdo;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lnfh;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lnfh;-><init>(I)V

    .line 18
    .line 19
    new-instance v2, Laxts;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v2, p0, Lawdo;->n:Laxts;

    .line 25
    .line 26
    iput-object v0, p0, Lawdo;->b:Ljava/util/Random;

    .line 27
    .line 28
    iput-object p1, p0, Lawdo;->c:Lcqlh;

    .line 29
    .line 30
    iput-object p2, p0, Lawdo;->m:Lcqlh;

    .line 31
    .line 32
    iput-object p3, p0, Lawdo;->d:Lcqlh;

    .line 33
    .line 34
    iput-object p4, p0, Lawdo;->e:Lcqlh;

    .line 35
    .line 36
    iput-object p5, p0, Lawdo;->f:Lcqlh;

    .line 37
    .line 38
    iput-object p6, p0, Lawdo;->g:Lcqlh;

    .line 39
    .line 40
    iput-object p7, p0, Lawdo;->h:Lcuan;

    .line 41
    .line 42
    iput-object p8, p0, Lawdo;->i:Lcuan;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lawdo;->k:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbwul;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lawdo;->d:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbzpv;

    .line 14
    .line 15
    new-instance v2, Lawdm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lawdm;-><init>(Lawdo;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lawdo;->i:Lcuan;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcgbt;

    .line 30
    .line 31
    iget p0, p0, Lcgbt;->h:I

    .line 32
    int-to-long v1, p0

    .line 33
    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Lbznd;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbwul;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laota;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    new-instance v1, Laxts;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    iput-object v1, p0, Lawdo;->n:Laxts;

    .line 16
    .line 17
    iget-object v0, p0, Lawdo;->m:Lcqlh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Laywj;

    .line 24
    .line 25
    iget-object v2, p0, Lawdo;->n:Laxts;

    .line 26
    .line 27
    iget-object v3, p0, Lawdo;->d:Lcqlh;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object v5, Laywi;->c:Laywi;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Laywj;

    .line 45
    .line 46
    new-instance v1, Laota;

    .line 47
    const/4 v2, 0x7

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lawdo;->n:Laxts;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxts;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
