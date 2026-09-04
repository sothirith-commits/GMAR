.class public final Lbjci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbjci;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbjci;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Lbjco;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lbjco;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/RemoteException;

    invoke-virtual {p0, v0}, Lbjci;->h(Landroid/os/RemoteException;)V

    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lbjah;->c(Ljava/lang/IllegalStateException;)V

    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final b(Lbjco;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lbjco;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lbjci;->f(Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Exception was unexpectedly not rethrown!"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final c(Lbjco;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lbjco;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbjci;->g(Landroid/os/RemoteException;)V

    return-object p2
.end method

.method public final d(Lbjco;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lbjco;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lbjci;->h(Landroid/os/RemoteException;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Exception was unexpectedly not rethrown!"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final e(Lbjcp;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lbjcp;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1}, Lbjci;->f(Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Exception was unexpectedly not rethrown!"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Landroid/os/RemoteException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/RemoteException;

    invoke-virtual {p0, v0}, Lbjci;->h(Landroid/os/RemoteException;)V

    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    check-cast p0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V

    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected exception"

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final g(Landroid/os/RemoteException;)V
    .locals 3

    const/4 v0, 0x4

    const-string v1, "CAR.CLIENT"

    invoke-static {v1, v0}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    sget v0, Lbjcl;->a:I

    :cond_0
    iget-object v0, p0, Lbjci;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    invoke-static {v1, p0}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lbjcl;->a:I

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lbjci;->a:Ljava/util/function/Consumer;

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/os/RemoteException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbjci;->g(Landroid/os/RemoteException;)V

    invoke-static {p1}, Lbjah;->d(Landroid/os/RemoteException;)V

    return-void
.end method
