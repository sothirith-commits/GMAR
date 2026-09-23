.class public final Lamo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laca;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic f:Lamq;

.field public final g:I


# direct methods
.method public constructor <init>(Lamq;Laca;IZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamo;->f:Lamq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lamo;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lamo;->d:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lamo;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, Lamo;->a:Laca;

    .line 15
    .line 16
    iput p3, p0, Lamo;->g:I

    .line 17
    .line 18
    iput-boolean p4, p1, Lamq;->X:Z

    .line 19
    .line 20
    iput p5, p0, Lamo;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lamo;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamo;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lamo;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laca;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamo;->f:Lamq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamq;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lpm;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, p0, p1, p2, v3}, Lpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
