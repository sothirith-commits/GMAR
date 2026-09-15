.class public final Lavb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavf;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Lave;

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lavf;Lave;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavb;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lavb;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Lavb;->a:Lavf;

    .line 11
    .line 12
    iput-object p2, p0, Lavb;->h:Lave;

    .line 13
    .line 14
    new-instance p1, Laru;

    .line 15
    const/4 p2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    new-instance p1, Laru;

    .line 27
    const/4 p2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lavb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Lavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-object p0
.end method

.method public final b(Lasl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lavb;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lavb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lavb;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    iget-object p0, p0, Lavb;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lavb;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    const-string v0, "onImageCaptured() must be called before onFinalResult()"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "The callback can only complete once."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 14
    .line 15
    iget-object p0, p0, Lavb;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lavb;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lavb;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lavb;->f:Z

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lasl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Lavb;->a:Lavf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lavf;->a(Lasl;)V

    .line 9
    return-void
.end method
