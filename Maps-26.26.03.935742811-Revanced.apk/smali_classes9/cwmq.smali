.class public final Lcwmq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcwhf;


# static fields
.field private static final serialVersionUID:J = 0x35dc0e519322c4a3L


# instance fields
.field final a:Lcwfg;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwfg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwmq;->a:Lcwfg;

    iput-object p2, p0, Lcwmq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcwmq;->set(I)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcwmq;->get()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->bj()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 3

    invoke-virtual {p0}, Lcwmq;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcwmq;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwmq;->a:Lcwfg;

    iget-object v2, p0, Lcwmq;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcwfg;->vP(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcwmq;->get()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcwmq;->lazySet(I)V

    invoke-interface {v0}, Lcwfg;->a()V

    :cond_0
    return-void
.end method

.method public final vQ(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcwmq;->lazySet(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcwmq;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcwmq;->lazySet(I)V

    iget-object p0, p0, Lcwmq;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final vU()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcwmq;->lazySet(I)V

    return-void
.end method
