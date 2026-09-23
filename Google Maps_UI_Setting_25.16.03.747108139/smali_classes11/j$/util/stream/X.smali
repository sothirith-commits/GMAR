.class public abstract Lj$/util/stream/X;
.super Lj$/util/stream/O;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/L;


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/32 v0, 0x7ffffff7

    .line 2
    .line 3
    .line 4
    iget-wide v2, p0, Lj$/util/stream/O;->c:J

    .line 5
    .line 6
    cmp-long v4, v2, v0

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    .line 10
    long-to-int v0, v2

    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/L;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/X;->j(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Stream size exceeds max array size"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 2
    .line 3
    check-cast v0, Lj$/util/stream/L;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj$/util/stream/L;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/O;->b:Lj$/util/stream/M;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/L;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj$/util/stream/L;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic h(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/G0;->k(Lj$/util/stream/L;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj$/util/stream/L;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Lj$/util/stream/L;->j(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/O;->b:Lj$/util/stream/M;

    .line 10
    .line 11
    check-cast v1, Lj$/util/stream/L;

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/L;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/M;->count()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-interface {v1, p1, p2}, Lj$/util/stream/L;->j(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x20

    .line 5
    .line 6
    iget-wide v5, p0, Lj$/util/stream/O;->c:J

    .line 7
    .line 8
    cmp-long v7, v5, v3

    .line 9
    .line 10
    if-gez v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lj$/util/stream/O;->a:Lj$/util/stream/M;

    .line 21
    .line 22
    iget-object v5, p0, Lj$/util/stream/O;->b:Lj$/util/stream/M;

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v6, v2

    .line 28
    .line 29
    aput-object v4, v6, v1

    .line 30
    .line 31
    aput-object v5, v6, v0

    .line 32
    .line 33
    const-string v0, "%s[%s.%s]"

    .line 34
    .line 35
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v0, v2

    .line 55
    .line 56
    aput-object v4, v0, v1

    .line 57
    .line 58
    const-string v1, "%s[size=%d]"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
