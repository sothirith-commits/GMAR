.class public abstract Lj$/util/stream/z2;
.super Lj$/util/stream/r2;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Lj$/util/stream/o2;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    const-wide/32 v0, 0x7ffffff7

    iget-wide v2, p0, Lj$/util/stream/r2;->c:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Lj$/util/stream/o2;->newArray(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lj$/util/stream/z2;->d(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "Stream size exceeds max array size"

    invoke-static {p0}, Lj$/time/g;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    move-object v1, v0

    check-cast v1, Lj$/util/stream/o2;

    invoke-interface {v1, p1, p2}, Lj$/util/stream/o2;->d(ILjava/lang/Object;)V

    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    check-cast p0, Lj$/util/stream/o2;

    check-cast v0, Lj$/util/stream/o2;

    invoke-interface {v0}, Lj$/util/stream/p2;->count()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr p1, v0

    invoke-interface {p0, p1, p2}, Lj$/util/stream/o2;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    check-cast v0, Lj$/util/stream/o2;

    invoke-interface {v0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    check-cast p0, Lj$/util/stream/o2;

    invoke-interface {p0, p1}, Lj$/util/stream/o2;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/i4;->m(Lj$/util/stream/o2;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x20

    iget-wide v2, p0, Lj$/util/stream/r2;->c:J

    cmp-long v0, v2, v0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/p2;

    aput-object v0, v2, v4

    iget-object p0, p0, Lj$/util/stream/r2;->b:Lj$/util/stream/p2;

    aput-object p0, v2, v1

    const-string p0, "%s[%s.%s]"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object v0, v1, v4

    const-string p0, "%s[size=%d]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
