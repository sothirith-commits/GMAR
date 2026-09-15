.class public final Lbsmd;
.super Lbsmb;
.source "PG"

# interfaces
.implements Lbsgx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbzpv;

.field public final c:Lcqlh;

.field public final d:Landroid/os/Handler;

.field public final e:Lbsim;

.field public final f:Lbsha;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public volatile i:Lbsme;

.field public final j:Lcmwq;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcuan;

.field private final m:Lbwkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbzpv;Lcqlh;Lnsn;Lcmwq;Lbsha;Lcuan;Lbwkq;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbsmb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbsmd;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbsmd;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbsmd;->i:Lbsme;

    .line 16
    .line 17
    iput-object p1, p0, Lbsmd;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lbsmd;->b:Lbzpv;

    .line 20
    .line 21
    iput-object p2, p0, Lbsmd;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lbsmd;->c:Lcqlh;

    .line 24
    .line 25
    iput-object p8, p0, Lbsmd;->l:Lcuan;

    .line 26
    .line 27
    iput-object p9, p0, Lbsmd;->m:Lbwkq;

    .line 28
    .line 29
    iput-object p10, p0, Lbsmd;->d:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p7, p0, Lbsmd;->f:Lbsha;

    .line 32
    .line 33
    iput-object p6, p0, Lbsmd;->j:Lcmwq;

    .line 34
    .line 35
    invoke-virtual {p5, p3, p4, p8}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbsmd;->e:Lbsim;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbsmd;->e:Lbsim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbsim;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbsmd;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbsmd;->f:Lbsha;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lbsha;->b(Lbsgx;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    iget-object v0, p0, Lbsmd;->c:Lcqlh;

    .line 24
    .line 25
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbsma;

    .line 30
    .line 31
    iget-object v1, v1, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbsma;

    .line 44
    .line 45
    iget-object p0, p0, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbsma;

    .line 56
    .line 57
    iget v0, v0, Lbsma;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Lbsmd;->b:Lbzpv;

    .line 60
    .line 61
    new-instance v2, Lbsmc;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, p0, v3}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    int-to-long v3, v0

    .line 68
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Lbsex;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbsmd;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbsmd;->i:Lbsme;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lbsmc;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, v0}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbsmd;->b:Lbzpv;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcajb;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lbsex;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbsmd;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbsmd;->i:Lbsme;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lbsmc;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, p0, v0}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbsmd;->b:Lbzpv;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcajb;->E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsmd;->m:Lbwkq;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbsmd;->l:Lcuan;

    .line 18
    .line 19
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcvfj;

    .line 24
    .line 25
    iget v1, v0, Lcvfj;->e:I

    .line 26
    .line 27
    invoke-static {v1}, La;->bB(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x4

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, v0, Lcvfj;->c:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcvfj;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lbsmd;->f:Lbsha;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lbsha;->a(Lbsgx;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbsmc;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbsmd;->k:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, Lbzqn;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lbzqn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
