.class public final Laui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laun;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Laul;

.field private final i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laun;Laul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laui;->e:Z

    iput-boolean v0, p0, Laui;->f:Z

    iput-object p1, p0, Laui;->a:Laun;

    iput-object p2, p0, Laui;->h:Laul;

    new-instance p1, Larc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laui;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Larc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Laui;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final b(Lars;)V
    .locals 2

    invoke-static {}, Lbaa;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laui;->e:Z

    iget-object v1, p0, Laui;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Laui;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Laui;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Laui;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    const-string v0, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {p0, v0}, Lgcd;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object p0, p0, Laui;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lbaa;->o()V

    iget-boolean v0, p0, Laui;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laui;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laui;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lars;)V
    .locals 0

    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Laui;->a:Laun;

    invoke-virtual {p0, p1}, Laun;->a(Lars;)V

    return-void
.end method
