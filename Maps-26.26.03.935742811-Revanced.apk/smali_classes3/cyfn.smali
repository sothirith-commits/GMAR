.class public abstract Lcyfn;
.super Lcyep;
.source "PG"


# instance fields
.field private a:J

.field public b:Lcxvh;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcyep;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract g()Ljava/lang/Thread;
.end method

.method public final i(I)Lcyep;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcyac;->am(I)V

    return-object p0
.end method

.method protected k(JLcyfq;)V
    .locals 0

    sget-object p0, Lcyew;->a:Lcyew;

    invoke-virtual {p0, p1, p2, p3}, Lcyfs;->v(JLcyfq;)V

    return-void
.end method

.method public l()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public m()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Z)V
    .locals 4

    iget-wide v0, p0, Lcyfn;->a:J

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide v2, 0x100000000L

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcyfn;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcyeu;->a:Z

    iget-boolean p1, p0, Lcyfn;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcyfn;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lcyff;)V
    .locals 1

    iget-object v0, p0, Lcyfn;->b:Lcxvh;

    if-nez v0, :cond_0

    new-instance v0, Lcxvh;

    invoke-direct {v0}, Lcxvh;-><init>()V

    iput-object v0, p0, Lcyfn;->b:Lcxvh;

    :cond_0
    invoke-virtual {v0, p1}, Lcxvh;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    iget-wide v0, p0, Lcyfn;->a:J

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_0
    const-wide v3, 0x100000000L

    :goto_0
    add-long/2addr v0, v3

    iput-wide v0, p0, Lcyfn;->a:J

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcyfn;->c:Z

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 4

    iget-wide v0, p0, Lcyfn;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcyfn;->b:Lcxvh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcxvh;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lcyfn;->b:Lcxvh;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcxvh;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyff;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcyff;->run()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final t()V
    .locals 1

    invoke-virtual {p0}, Lcyfn;->g()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
