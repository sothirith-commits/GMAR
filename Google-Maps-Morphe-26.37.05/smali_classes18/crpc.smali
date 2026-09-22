.class public final Lcrpc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lcrnu;

.field final b:Lcrnu;

.field final c:Lcrnq;


# direct methods
.method public constructor <init>(Lcrnu;Lcrnu;Lcrnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrpc;->a:Lcrnu;

    .line 5
    .line 6
    iput-object p2, p0, Lcrpc;->b:Lcrnu;

    .line 7
    .line 8
    iput-object p3, p0, Lcrpc;->c:Lcrnq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrpc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcrnz;->a:Lcrnz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcrpc;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcrpc;->c:Lcrnq;

    .line 13
    .line 14
    invoke-interface {p0}, Lcrnq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcrpc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcrnz;->a:Lcrnz;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcrpc;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lcrpc;->b:Lcrnu;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcrnu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcrnl;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p0, v1, p1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcrnl;-><init>([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrnz;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrpc;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcrnz;->a:Lcrnz;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcrpc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcrpc;->a:Lcrnu;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcrnu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcrpc;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcrnd;

    .line 22
    .line 23
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcrpc;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
