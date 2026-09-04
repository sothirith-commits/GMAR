.class public abstract Lcyfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcyfj;
.implements Lcypw;


# instance fields
.field public volatile _heap:Ljava/lang/Object;

.field private a:I

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcyfq;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lcyfq;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcyfq;->a:I

    return p0
.end method

.method public final c()Lcypv;
    .locals 1

    iget-object p0, p0, Lcyfq;->_heap:Ljava/lang/Object;

    instance-of v0, p0, Lcypv;

    if-eqz v0, :cond_0

    check-cast p0, Lcypv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcyfq;

    iget-wide v0, p0, Lcyfq;->b:J

    iget-wide p0, p1, Lcyfq;->b:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final d(Lcypv;)V
    .locals 2

    iget-object v0, p0, Lcyfq;->_heap:Ljava/lang/Object;

    sget-object v1, Lcyft;->a:Lcypq;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcyfq;->_heap:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcyfq;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lcyfq;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Delayed[nanos="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wk()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyfq;->_heap:Ljava/lang/Object;

    sget-object v1, Lcyft;->a:Lcypq;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcyfr;

    if-eqz v1, :cond_1

    check-cast v0, Lcyfr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Lcypw;->c()Lcypv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcypw;->b()I

    move-result v1

    sget-boolean v2, Lcyeu;->a:Z

    invoke-virtual {v0, v1}, Lcypv;->d(I)Lcypw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcyft;->a:Lcypq;

    iput-object v0, p0, Lcyfq;->_heap:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
