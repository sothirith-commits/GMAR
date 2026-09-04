.class public final Lcwib;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final a:Lcwer;


# direct methods
.method public constructor <init>(Lcwer;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwib;->a:Lcwer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcwib;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcwib;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcwib;->a:Lcwer;

    invoke-interface {p0}, Lcwer;->vS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcwfw;->dispose()V

    return-void

    :catchall_0
    move-exception p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcwfw;->dispose()V

    :goto_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcwib;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcwib;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Lcwib;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwfw;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object p0, p0, Lcwib;->a:Lcwer;

    invoke-interface {p0, p1}, Lcwer;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcwfw;->dispose()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcwfw;->dispose()V

    :goto_0
    throw p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lcwgr;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lcwib;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwfw;

    invoke-static {p0}, Lcwgr;->b(Lcwfw;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "%s{%s}"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
