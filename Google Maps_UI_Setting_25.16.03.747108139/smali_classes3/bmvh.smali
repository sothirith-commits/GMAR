.class public final Lbmvh;
.super Lbmvg;
.source "PG"

# interfaces
.implements Lbmqh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbssz;

.field public final c:Lcgri;

.field public final d:Landroid/os/Handler;

.field public final e:Lbmrv;

.field public final f:Lbmqk;

.field public volatile g:Z

.field public final h:Ljava/lang/Object;

.field public volatile i:Lbmvi;

.field public final j:Lcegy;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lckbj;

.field private final m:Lbqfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbssz;Lcgri;Lbmrw;Lcegy;Lbmqk;Lckbj;Lbqfj;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmvg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbmvh;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbmvh;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbmvh;->i:Lbmvi;

    .line 16
    .line 17
    iput-object p1, p0, Lbmvh;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lbmvh;->b:Lbssz;

    .line 20
    .line 21
    iput-object p2, p0, Lbmvh;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lbmvh;->c:Lcgri;

    .line 24
    .line 25
    iput-object p8, p0, Lbmvh;->l:Lckbj;

    .line 26
    .line 27
    iput-object p9, p0, Lbmvh;->m:Lbqfj;

    .line 28
    .line 29
    iput-object p10, p0, Lbmvh;->d:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p7, p0, Lbmvh;->f:Lbmqk;

    .line 32
    .line 33
    iput-object p6, p0, Lbmvh;->j:Lcegy;

    .line 34
    .line 35
    invoke-virtual {p5, p3, p4, p8}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbmvh;->e:Lbmrv;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmvh;->e:Lbmrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbmrv;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbmvh;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbmvh;->f:Lbmqk;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lbmqk;->b(Lbmqh;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_0
    iget-object v0, p0, Lbmvh;->c:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbmvf;

    .line 30
    .line 31
    iget-object v1, v1, Lbmvf;->e:Lbqpa;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbmvf;

    .line 44
    .line 45
    iget-object v0, v0, Lbmvf;->e:Lbqpa;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbmvf;

    .line 56
    .line 57
    iget v0, v0, Lbmvf;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Lbmvh;->b:Lbssz;

    .line 60
    .line 61
    new-instance v2, Lbmtb;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p0, v3}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    int-to-long v3, v0

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v4, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i(Lbmob;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbmvh;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbmvh;->i:Lbmvi;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lbmtb;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, v0}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbmvh;->b:Lbssz;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lbmob;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbmvh;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbmvh;->i:Lbmvi;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lbmtb;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, v0}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbmvh;->b:Lbssz;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmvh;->m:Lbqfj;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbmvh;->l:Lckbj;

    .line 19
    .line 20
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lckzf;

    .line 25
    .line 26
    iget v2, v0, Lckzf;->d:I

    .line 27
    .line 28
    invoke-static {v2}, La;->bQ(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-wide v2, v0, Lckzf;->c:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lbmvh;->f:Lbmqk;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lbmqk;->a(Lbmqh;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbmtb;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lbmtb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbmvh;->k:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lbpcx;->at(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    return-void
.end method
