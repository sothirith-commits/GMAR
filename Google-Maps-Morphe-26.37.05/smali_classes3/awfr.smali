.class public Lawfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/Random;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Lctbe;

.field public final i:Lctbe;

.field public j:Z

.field public final k:I

.field public l:Ljava/lang/Boolean;

.field private final m:Lcpuk;

.field private n:Laxwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awfr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawfr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lctbe;Lctbe;)V
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
    iput-object v1, p0, Lawfr;->l:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lngt;

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lngt;-><init>(I)V

    .line 18
    .line 19
    new-instance v2, Laxwe;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v2, p0, Lawfr;->n:Laxwe;

    .line 25
    .line 26
    iput-object v0, p0, Lawfr;->b:Ljava/util/Random;

    .line 27
    .line 28
    iput-object p1, p0, Lawfr;->c:Lcpuk;

    .line 29
    .line 30
    iput-object p2, p0, Lawfr;->m:Lcpuk;

    .line 31
    .line 32
    iput-object p3, p0, Lawfr;->d:Lcpuk;

    .line 33
    .line 34
    iput-object p4, p0, Lawfr;->e:Lcpuk;

    .line 35
    .line 36
    iput-object p5, p0, Lawfr;->f:Lcpuk;

    .line 37
    .line 38
    iput-object p6, p0, Lawfr;->g:Lcpuk;

    .line 39
    .line 40
    iput-object p7, p0, Lawfr;->h:Lctbe;

    .line 41
    .line 42
    iput-object p8, p0, Lawfr;->i:Lctbe;

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
    iput p1, p0, Lawfr;->k:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbwdh;
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
    iget-object v1, p0, Lawfr;->d:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lbyyj;

    .line 14
    .line 15
    new-instance v2, Lawfp;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lawfp;-><init>(Lawfr;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lawfr;->i:Lctbe;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcfkp;

    .line 30
    .line 31
    iget p0, p0, Lcfkp;->h:I

    .line 32
    int-to-long v1, p0

    .line 33
    .line 34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Lbyvr;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbwdh;
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
    new-instance v0, Laown;

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance v1, Laxwe;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Laxwe;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iput-object v1, p0, Lawfr;->n:Laxwe;

    .line 15
    .line 16
    iget-object v0, p0, Lawfr;->m:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Layyx;

    .line 23
    .line 24
    iget-object v2, p0, Lawfr;->n:Laxwe;

    .line 25
    .line 26
    iget-object v3, p0, Lawfr;->d:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v5, Layyw;->c:Layyw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v5}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Layyx;

    .line 44
    .line 45
    new-instance v1, Laown;

    .line 46
    const/4 v2, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v5}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawfr;->n:Laxwe;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxwe;->a()V
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
