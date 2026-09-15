.class public abstract Lj$/util/stream/a3;
.super Lj$/util/stream/r2;
.source "r8-map-id-227a74b466ae64955b91bc63c77b439133cc1cc51360461a3451b1a3ba163c95"

# interfaces
.implements Lj$/util/stream/o2;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7ffffff7

    .line 4
    .line 5
    iget-wide v2, p0, Lj$/util/stream/r2;->c:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    long-to-int v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/o2;->newArray(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/a3;->d(ILjava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    const-string p0, "Stream size exceeds max array size"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lj$/util/stream/o2;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lj$/util/stream/o2;->d(ILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    .line 11
    .line 12
    check-cast p0, Lj$/util/stream/o2;

    .line 13
    .line 14
    check-cast v0, Lj$/util/stream/o2;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lj$/util/stream/p2;->count()J

    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lj$/util/stream/o2;->d(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    .line 3
    .line 4
    check-cast v0, Lj$/util/stream/o2;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    .line 10
    .line 11
    check-cast p0, Lj$/util/stream/o2;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/stream/j4;->m(Lj$/util/stream/o2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    iget-wide v2, p0, Lj$/util/stream/r2;->c:J

    .line 5
    .line 6
    cmp-long v0, v2, v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v2, v5

    .line 25
    .line 26
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    .line 27
    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    .line 31
    .line 32
    aput-object p0, v2, v1

    .line 33
    .line 34
    const-string p0, "%s[%s.%s]"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v1, v5

    .line 56
    .line 57
    aput-object v0, v1, v4

    .line 58
    .line 59
    const-string p0, "%s[size=%d]"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
