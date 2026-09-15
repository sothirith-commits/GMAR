.class public final Lajkm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Z

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic d:Lajkn;

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lbwvl;

.field private final i:Lbwkq;


# direct methods
.method public constructor <init>(Lajkn;JJZLbwvl;JLbwkq;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lajkm;->d:Lajkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajkm;->b:Z

    iput-wide p2, p0, Lajkm;->e:J

    iput-wide p4, p0, Lajkm;->f:J

    iput-boolean p6, p0, Lajkm;->g:Z

    iput-object p7, p0, Lajkm;->h:Lbwvl;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lajkm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p10, p0, Lajkm;->i:Lbwkq;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lajkm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lajkn;Laxov;JJZLbwvl;Lbwkq;)V
    .locals 13

    .line 1
    .line 2
    iput-object p1, p0, Lajkm;->d:Lajkn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lajkm;->b:Z

    .line 9
    .line 10
    move-wide/from16 v3, p3

    .line 11
    .line 12
    iput-wide v3, p0, Lajkm;->e:J

    .line 13
    .line 14
    move-wide/from16 v5, p5

    .line 15
    .line 16
    iput-wide v5, p0, Lajkm;->f:J

    .line 17
    .line 18
    move/from16 v10, p7

    .line 19
    .line 20
    iput-boolean v10, p0, Lajkm;->g:Z

    .line 21
    .line 22
    move-object/from16 v7, p8

    .line 23
    .line 24
    iput-object v7, p0, Lajkm;->h:Lbwvl;

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    iput-object v11, p0, Lajkm;->i:Lbwkq;

    .line 29
    .line 30
    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    .line 33
    invoke-direct {v12}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 34
    .line 35
    iput-object v12, p0, Lajkm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    iget-object v0, p1, Lajkn;->d:Lbcen;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2}, Lbcen;->h(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v0, Lajkk;

    .line 44
    move-object v1, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v12}, Lajkk;-><init>(Lajkm;Lcom/google/common/util/concurrent/ListenableFuture;JJLbwvl;Lajkn;Laxov;ZLbwkq;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v1, p1, Lajkn;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lajkm;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lajkm;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lajkm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajkm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Lajkm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Lajkn;->a:Lbwul;

    .line 19
    .line 20
    iget-object v1, p0, Lajkm;->d:Lajkn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lajkn;->d(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-object v0, v1, Lajkn;->d:Lbcen;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Lbcen;->m(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "isCancelled"

    .line 7
    .line 8
    iget-boolean v2, p0, Lajkm;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "becomePrimaryDevice"

    .line 14
    .line 15
    iget-boolean v2, p0, Lajkm;->g:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    const-string v1, "durationMs"

    .line 21
    .line 22
    iget-wide v2, p0, Lajkm;->e:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 26
    .line 27
    const-string v1, "uploadIntervalMs"

    .line 28
    .line 29
    iget-wide v2, p0, Lajkm;->f:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 33
    .line 34
    const-string v1, "uploadJustifications"

    .line 35
    .line 36
    iget-object v2, p0, Lajkm;->h:Lbwvl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "ovenfreshIdentifier"

    .line 42
    .line 43
    iget-object p0, p0, Lajkm;->i:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
