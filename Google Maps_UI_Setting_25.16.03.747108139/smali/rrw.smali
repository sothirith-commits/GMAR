.class final Lrrw;
.super Lrrq;
.source "PG"

# interfaces
.implements Lrqm;


# instance fields
.field public volatile a:Z

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lrsl;

.field private final d:J


# direct methods
.method public constructor <init>(Lrsl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrw;->c:Lrsl;

    .line 5
    .line 6
    iput-wide p2, p0, Lrrw;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrrw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrrw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-boolean v1, p0, Lrrw;->a:Z

    .line 21
    .line 22
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrrw;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final oz(Lrqn;)V
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Lrqn;->e(Lrqm;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lrrw;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lrrw;->c:Lrsl;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrsl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lrsk;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lrsk;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbsro;->a:Lbsro;

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lrrw;->c:Lrsl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrsl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, Lrrw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v1, Lrrv;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, v2}, Lrrv;-><init>(Lrrw;Lrqn;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbsro;->a:Lbsro;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
