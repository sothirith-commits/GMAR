.class public abstract Laoag;
.super Lanzj;
.source "PG"


# instance fields
.field private a:J

.field public b:Lanre;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanzj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract g()Ljava/lang/Thread;
.end method

.method public final i(I)Lanzj;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected k(JLaoaj;)V
    .locals 0

    .line 1
    sget-object p0, Lanzq;->a:Lanzq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laoal;->v(JLaoaj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public m()J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laoag;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v2, p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v2, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Laoag;->a:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-boolean p1, Lanzo;->a:Z

    .line 25
    .line 26
    iget-boolean p1, p0, Laoag;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Laoag;->l()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lanzz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoag;->b:Lanre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanre;

    .line 6
    .line 7
    invoke-direct {v0}, Lanre;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoag;->b:Lanre;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lanre;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laoag;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v2, p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide v3, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    add-long/2addr v0, v3

    .line 15
    iput-wide v0, p0, Laoag;->a:J

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Laoag;->c:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laoag;->a:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoag;->b:Lanre;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lanre;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoag;->b:Lanre;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lanre;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lanzz;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lanzz;->run()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method protected final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoag;->g()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
