.class public final Lcrup;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcrnd;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final a:Lcrmu;


# direct methods
.method public constructor <init>(Lcrmu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrup;->a:Lcrmu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcrup;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcrnz;->a:Lcrnz;

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcrup;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcrnd;

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-object p0, p0, Lcrup;->a:Lcrmu;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcrmu;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcrnd;->dispose()V

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v1}, Lcrnd;->dispose()V

    .line 46
    :goto_1
    throw p0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrup;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcrnz;->a:Lcrnz;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcrup;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcrnd;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcrup;->a:Lcrmu;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p0, p1}, Lcrmu;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 48
    :goto_1
    throw p0

    .line 49
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcrnz;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrup;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcrnd;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcrnz;->b(Lcrnd;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    const-string p0, "%s{%s}"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
