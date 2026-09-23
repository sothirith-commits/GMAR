.class public final Ladrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Z

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Ladri;

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lbqqn;

.field private final i:Lbqfj;


# direct methods
.method public constructor <init>(Ladri;JJZLbqqn;JLbqfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladrh;->d:Ladri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladrh;->b:Z

    iput-wide p2, p0, Ladrh;->e:J

    iput-wide p4, p0, Ladrh;->f:J

    iput-boolean p6, p0, Ladrh;->g:Z

    iput-object p7, p0, Ladrh;->h:Lbqqn;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Ladrh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Ladrh;->i:Lbqfj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ladrh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Ladri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;JJZLbqqn;Lbqfj;)V
    .locals 13

    .line 2
    iput-object p1, p0, Ladrh;->d:Ladri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladrh;->b:Z

    move-wide/from16 v3, p3

    iput-wide v3, p0, Ladrh;->e:J

    move-wide/from16 v5, p5

    iput-wide v5, p0, Ladrh;->f:J

    move/from16 v10, p7

    iput-boolean v10, p0, Ladrh;->g:Z

    move-object/from16 v7, p8

    iput-object v7, p0, Ladrh;->h:Lbqqn;

    move-object/from16 v11, p9

    iput-object v11, p0, Ladrh;->i:Lbqfj;

    new-instance v12, Lbstk;

    invoke-direct {v12}, Lbstk;-><init>()V

    iput-object v12, p0, Ladrh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p1, Ladri;->d:Lazfs;

    .line 3
    invoke-interface {v0, p2}, Lazfs;->l(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Ladrf;

    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Ladrf;-><init>(Ladrh;Lcom/google/common/util/concurrent/ListenableFuture;JJLbqqn;Ladri;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLbqfj;Lbstk;)V

    .line 4
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p1, Ladri;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ladrh;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ladrh;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Ladrh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ladrh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Ladri;->a:Lbqph;

    .line 18
    .line 19
    iget-object v1, p0, Ladrh;->d:Ladri;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ladri;->d(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, v1, Ladri;->d:Lazfs;

    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Lazfs;->q(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isCancelled"

    .line 6
    .line 7
    iget-boolean v2, p0, Ladrh;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "becomePrimaryDevice"

    .line 13
    .line 14
    iget-boolean v2, p0, Ladrh;->g:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "durationMs"

    .line 20
    .line 21
    iget-wide v2, p0, Ladrh;->e:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "uploadIntervalMs"

    .line 27
    .line 28
    iget-wide v2, p0, Ladrh;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "uploadJustifications"

    .line 34
    .line 35
    iget-object v2, p0, Ladrh;->h:Lbqqn;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ovenfreshIdentifier"

    .line 41
    .line 42
    iget-object v2, p0, Ladrh;->i:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
