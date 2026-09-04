.class public final Lbfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbhi;

.field public d:Landroid/view/Surface;

.field public e:Latd;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfm;->c:Lbhi;

    iput-object v0, p0, Lbfm;->d:Landroid/view/Surface;

    iput-object v0, p0, Lbfm;->e:Latd;

    const/4 v1, 0x1

    iput v1, p0, Lbfm;->j:I

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbai;

    invoke-direct {v3, v1}, Lbai;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, p0, Lbfm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lbfm;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lbai;

    invoke-direct {v2, v1}, Lbai;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lbfm;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lbfm;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Lbfm;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbfm;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbfm;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lbfm;->j:I

    invoke-static {p0}, Lwb;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lbfm;->j:I

    invoke-static {v0}, Lwb;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput v2, p0, Lbfm;->j:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lbfm;->b()V

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lbfm;->j:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    iget p0, p0, Lbfm;->j:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lwb;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwb;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, Lbfm;->j:I

    iget-object v1, p0, Lbfm;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v3, p0, Lbfm;->c:Lbhi;

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iput-object v2, p0, Lbfm;->e:Latd;

    iget-object v1, p0, Lbfm;->c:Lbhi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfm;->c:Lbhi;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lbfm;->c:Lbhi;

    invoke-interface {v1}, Lbhi;->b()V

    iget-object v1, p0, Lbfm;->c:Lbhi;

    check-cast v1, Lbht;

    iget-object v1, v1, Lbht;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lbdf;

    invoke-direct {v3, p0, v0}, Lbdf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbfm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lbfm;->c:Lbhi;

    return-void

    :cond_2
    iget-object p0, p0, Lbfm;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput v0, p0, Lbfm;->j:I

    return-void

    :cond_4
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbfm;->e:Latd;

    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {p0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
