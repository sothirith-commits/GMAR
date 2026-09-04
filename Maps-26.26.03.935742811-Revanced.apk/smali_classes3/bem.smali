.class public final Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhk;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lgab;

.field final synthetic c:Lbeq;

.field final synthetic d:Lbev;


# direct methods
.method public constructor <init>(Lbev;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgab;Lbeq;)V
    .locals 0

    iput-object p1, p0, Lbem;->d:Lbev;

    iput-object p2, p0, Lbem;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lbem;->b:Lgab;

    iput-object p4, p0, Lbem;->c:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhe;)V
    .locals 1

    iget-object v0, p0, Lbem;->d:Lbev;

    iget-object v0, v0, Lbev;->P:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lbem;->b:Lgab;

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbem;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lbhf;)V
    .locals 3

    iget-object v0, p0, Lbem;->d:Lbev;

    iget v1, v0, Lbev;->aa:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lbev;->z:Lbij;

    if-nez v1, :cond_1

    iget-object v0, p0, Lbem;->d:Lbev;

    iget-boolean v1, v0, Lbev;->r:Z

    if-nez v1, :cond_0

    new-instance v1, Lbhd;

    invoke-direct {v1, p1}, Lbhd;-><init>(Lbhf;)V

    iget-object v2, v0, Lbev;->ac:Lbba;

    invoke-virtual {v2, v1}, Lbba;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbev;->O:Lbhf;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbem;->c:Lbeq;

    invoke-virtual {v0, p0}, Lbev;->u(Lbeq;)V

    :cond_0
    invoke-interface {p1}, Lbhf;->close()V

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, Lbem;->c:Lbeq;

    invoke-virtual {v0, p1, p0}, Lbev;->z(Lbhf;Lbeq;)V
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

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    invoke-interface {p1}, Lbhf;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Lhe;)V
    .locals 0

    iget-object p0, p0, Lbem;->d:Lbev;

    iput-object p1, p0, Lbev;->aj:Lhe;

    return-void
.end method
