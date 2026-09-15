.class public abstract Lcumn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcumh;
.implements Lcuwm;


# instance fields
.field public volatile _heap:Ljava/lang/Object;

.field private a:I

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcumn;->b:J

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcumn;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcumn;->a:I

    .line 3
    return p0
.end method

.method public final c()Lcuwl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcumn;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Lcuwl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcuwl;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcumn;

    .line 3
    .line 4
    iget-wide v0, p0, Lcumn;->b:J

    .line 5
    .line 6
    iget-wide p0, p1, Lcumn;->b:J

    .line 7
    sub-long/2addr v0, p0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    if-ltz p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final d(Lcuwl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcumn;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcumq;->a:Lcuwg;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcumn;->_heap:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Failed requirement."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcumn;->a:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcumn;->b:J

    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Delayed[nanos="

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final vH()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcumn;->_heap:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lcumq;->a:Lcuwg;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v1, v0, Lcumo;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcumo;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {p0}, Lcuwm;->c()Lcuwl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcuwm;->b()I

    .line 29
    move-result v1

    .line 30
    .line 31
    sget-boolean v2, Lculs;->a:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcuwl;->d(I)Lcuwm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_3
    :goto_1
    sget-object v0, Lcumq;->a:Lcuwg;

    .line 42
    .line 43
    iput-object v0, p0, Lcumn;->_heap:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method
