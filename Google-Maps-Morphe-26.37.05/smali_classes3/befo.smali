.class public final Lbefo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbefo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lbefo;->a:Ljava/util/function/Consumer;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbefu;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbefu;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p1

    .line 9
    .line 10
    :goto_0
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Landroid/os/RemoteException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbefo;->h(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, p1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbelh;->e(Ljava/lang/IllegalStateException;)V

    .line 30
    .line 31
    :goto_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Unexpected exception"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p0
.end method

.method public final b(Lbefu;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbefu;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lbefo;->f(Ljava/lang/Exception;)V

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Exception was unexpectedly not rethrown!"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p0
.end method

.method public final c(Lbefu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbefu;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbefo;->g(Landroid/os/RemoteException;)V

    .line 10
    return-object p2
.end method

.method public final d(Lbefu;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbefu;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbefo;->h(Landroid/os/RemoteException;)V

    .line 10
    .line 11
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v0, "Exception was unexpectedly not rethrown!"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p0
.end method

.method public final e(Lbefv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbefv;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lbefo;->f(Ljava/lang/Exception;)V

    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Exception was unexpectedly not rethrown!"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbefo;->h(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p0, p1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbelh;->d(Ljava/lang/IllegalStateException;)V

    .line 22
    .line 23
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Unexpected exception"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p0
.end method

.method public final g(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "CAR.CLIENT"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lbefr;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbefo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    const/4 p0, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lbdzw;->a(Ljava/lang/String;I)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget p0, Lbefr;->a:I

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lbefo;->a:Ljava/util/function/Consumer;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final h(Landroid/os/RemoteException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbefo;->g(Landroid/os/RemoteException;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbelh;->f(Landroid/os/RemoteException;)V

    .line 7
    return-void
.end method
