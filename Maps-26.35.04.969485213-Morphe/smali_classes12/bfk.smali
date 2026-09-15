.class public final Lbfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latw;

.field public final b:Lbho;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic g:Lbfm;

.field public final h:I


# direct methods
.method public constructor <init>(Lbfm;Latw;ILbho;ZI)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbfk;->g:Lbfm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbfk;->d:Z

    .line 8
    .line 9
    iput v0, p0, Lbfk;->e:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbfk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iput-object p2, p0, Lbfk;->a:Latw;

    .line 15
    .line 16
    iput p3, p0, Lbfk;->h:I

    .line 17
    .line 18
    iput-object p4, p0, Lbfk;->b:Lbho;

    .line 19
    .line 20
    iput-boolean p5, p1, Lbfm;->aa:Z

    .line 21
    .line 22
    iput p6, p0, Lbfk;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbfk;->d:Z

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
    iput-boolean v0, p0, Lbfk;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbfk;->f:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lbfk;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Latw;ILbho;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbfk;->g:Lbfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfm;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbfi;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move v6, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lbfi;-><init>(Lbfk;Latw;Lbho;II)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
