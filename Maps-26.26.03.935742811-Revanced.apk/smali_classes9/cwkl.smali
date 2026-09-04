.class public final Lcwkl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lcwfd;


# static fields
.field private static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public final a:Lcwfd;

.field final b:Lcwph;

.field final c:Lcwnu;

.field volatile d:Z


# direct methods
.method public constructor <init>(Lcwfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwkl;->a:Lcwfd;

    new-instance p1, Lcwph;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwkl;->b:Lcwph;

    new-instance p1, Lcwnu;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcwnu;-><init>(I)V

    iput-object p1, p0, Lcwkl;->c:Lcwnu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcwkl;->a:Lcwfd;

    invoke-interface {v0}, Lcwfd;->e()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcwkl;->get()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcwkl;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcwfd;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwkl;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcwkl;->c:Lcwnu;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcwkl;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcwkl;->a:Lcwfd;

    iget-object v1, p0, Lcwkl;->c:Lcwnu;

    iget-object v3, p0, Lcwkl;->b:Lcwph;

    :cond_2
    :goto_0
    invoke-interface {p1}, Lcwfd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcwnu;->vU()V

    return-void

    :cond_3
    invoke-virtual {v3}, Lcwph;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcwnu;->vU()V

    invoke-static {v3}, Lcwpj;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lcwfd;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcwnu;->vR()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    neg-int v0, v2

    invoke-virtual {p0, v0}, Lcwkl;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_5
    invoke-interface {p1, v0}, Lcwfd;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lcwgl;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwkl;->a:Lcwfd;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
