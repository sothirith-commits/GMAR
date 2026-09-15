.class public final Lakqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic j:I

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Ljava/lang/Object;

.field public e:Laxov;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Lj$/time/Instant;

.field private final l:Lcqlh;

.field private final m:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakqz;->k:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakqz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lakqz;->e:Laxov;

    .line 13
    .line 14
    iput-object v0, p0, Lakqz;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lbzpm;->a:Lbzpm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lbzpm;

    .line 23
    .line 24
    invoke-direct {v2}, Lbzpm;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v2, p0, Lakqz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Lbzpm;

    .line 33
    .line 34
    invoke-direct {v1}, Lbzpm;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v1, p0, Lakqz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    iput-object v0, p0, Lakqz;->i:Lj$/time/Instant;

    .line 40
    .line 41
    iput-object p1, p0, Lakqz;->a:Lcqlh;

    .line 42
    .line 43
    iput-object p2, p0, Lakqz;->l:Lcqlh;

    .line 44
    .line 45
    iput-object p3, p0, Lakqz;->b:Lcqlh;

    .line 46
    .line 47
    iput-object p4, p0, Lakqz;->c:Lcqlh;

    .line 48
    .line 49
    iput-object p5, p0, Lakqz;->m:Lcqlh;

    .line 50
    .line 51
    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakqz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakqz;->e:Laxov;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lakqz;->l:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Layuu;

    .line 18
    .line 19
    sget-object v3, Layvj;->lt:Layvb;

    .line 20
    .line 21
    iget-object p0, p0, Lakqz;->e:Laxov;

    .line 22
    .line 23
    invoke-interface {v1, v3, p0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-direct {p0}, Lakqz;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object v0, p0, Lakqz;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lakqz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v2, Lvis;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lakqz;->c:Lcqlh;

    .line 45
    .line 46
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Ljava/lang/Exception;

    .line 57
    .line 58
    new-instance v2, Laknz;

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-direct {v2, v3}, Laknz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p0}, Lbwee;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    monitor-exit v0

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lakqz;->m:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbghz;

    .line 8
    .line 9
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakqz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakqz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lmep;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Lmep;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lakqz;->c:Lcqlh;

    .line 21
    .line 22
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lakqz;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakqz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lakqz;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lakqz;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    invoke-direct {p0}, Lakqz;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    return v2

    .line 17
    :cond_2
    iget-object v1, p0, Lakqz;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v3, p0, Lakqz;->i:Lj$/time/Instant;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lakqz;->b()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lakqz;->i:Lj$/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lakqz;->k:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lakqz;->c()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p0, p0, Lakqz;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-lt p0, p1, :cond_4

    .line 57
    .line 58
    move v0, v2

    .line 59
    :cond_4
    monitor-exit v1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakqz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakqz;->e:Laxov;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v1, p0, Lakqz;->l:Lcqlh;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Layuu;

    .line 18
    .line 19
    sget-object v2, Layvj;->ls:Layvb;

    .line 20
    .line 21
    iget-object p0, p0, Lakqz;->e:Laxov;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v2, p0, v3}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
