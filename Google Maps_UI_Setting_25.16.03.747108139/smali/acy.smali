.class public final Lacy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladc;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Ladb;

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ladc;Ladb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacy;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lacy;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lacy;->a:Ladc;

    .line 10
    .line 11
    iput-object p2, p0, Lacy;->h:Ladb;

    .line 12
    .line 13
    new-instance p1, Ltx;

    .line 14
    .line 15
    const/16 p2, 0x12

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lacy;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    new-instance p1, Ltx;

    .line 27
    .line 28
    const/16 p2, 0x13

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lacy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacy;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Laau;)V
    .locals 2

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lacy;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lacy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lacy;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacy;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacy;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "The callback can only complete once."

    .line 10
    .line 11
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lacy;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lacy;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lacy;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lacy;->f:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Laau;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacy;->a:Ladc;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ladc;->a(Laau;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
