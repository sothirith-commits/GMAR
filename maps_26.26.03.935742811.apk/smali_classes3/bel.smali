.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhk;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lbeq;

.field final synthetic c:Lbev;


# direct methods
.method public constructor <init>(Lbev;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbeq;)V
    .locals 0

    iput-object p1, p0, Lbel;->c:Lbev;

    iput-object p2, p0, Lbel;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lbel;->b:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhe;)V
    .locals 0

    iget-object p0, p0, Lbel;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbel;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lbhf;)V
    .locals 2

    iget-object v0, p0, Lbel;->c:Lbev;

    iget-object v1, v0, Lbev;->z:Lbij;

    if-nez v1, :cond_5

    iget-object v0, p0, Lbel;->c:Lbev;

    iget-boolean v1, v0, Lbev;->r:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lbev;->O:Lbhf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbhf;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbev;->O:Lbhf;

    :cond_0
    invoke-interface {p1}, Lbhf;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lbev;->O:Lbhf;

    invoke-virtual {v0}, Lbev;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lbev;->ac:Lbba;

    invoke-virtual {p1}, Lbba;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lbel;->b:Lbeq;

    invoke-virtual {v0, p0}, Lbev;->u(Lbeq;)V

    return-void

    :cond_3
    iget-object p0, v0, Lbev;->B:Lbhi;

    new-instance v0, Lbdf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbdf;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lbht;

    iget-object p0, p0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lbhf;->close()V

    return-void

    :cond_4
    invoke-interface {p1}, Lbhf;->close()V

    return-void

    :cond_5
    :try_start_0
    iget-object p0, p0, Lbel;->b:Lbeq;

    invoke-virtual {v0, p1, p0}, Lbev;->A(Lbhf;Lbeq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbhf;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lbhf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final d(Lhe;)V
    .locals 0

    iget-object p0, p0, Lbel;->c:Lbev;

    iput-object p1, p0, Lbev;->ai:Lhe;

    return-void
.end method
